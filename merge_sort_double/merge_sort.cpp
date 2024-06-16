#include "merge_sort.hpp"
#include <cstdio>
#include <hls_stream.h>
void merge_sort_primitive(hls::stream<data_t>& left_stream, hls::stream<data_t>& right_stream, hls::stream<data_t>& output_stream) {
    data_t left_val, right_val;
    bool left_empty = true, right_empty = true;

merge: while (true) {
#pragma HLS PIPELINE II=1
        if (left_empty && !left_stream.empty()) {
            left_val = left_stream.read();
            left_empty = false;
        }
        if (right_empty && !right_stream.empty()) {
            right_val = right_stream.read();
            right_empty = false;
        }

        if (!left_empty && !right_empty) {
            if (left_val <= right_val) {
                output_stream.write(left_val);
                left_empty = true;
            } else {
                output_stream.write(right_val);
                right_empty = true;
            }
        } else if (!left_empty) {
            output_stream.write(left_val);
            left_empty = true;
        } else if (!right_empty) {
            output_stream.write(right_val);
            right_empty = true;
        } else {
            break;
        }
    }
}
void read_input(data_t* input, hls::stream<data_t>& input_stream) {
    read:
    for (int i = 0; i < size/2; i++) {
#pragma HLS PIPELINE II=1
        input_stream.write(input[i]);
    }
}

void write_output(data_t* output, hls::stream<data_t>& output_stream) {
    write:
    for (int i = 0; i < size; i++) {
#pragma HLS PIPELINE II=1
        output[i] = output_stream.read();
    }
}

void merge_sort_iterative(hls::stream<data_t>& input_stream, hls::stream<data_t>& output_stream, int dim) {
    hls::stream<data_t> left_stream;
    hls::stream<data_t> right_stream;
    hls::stream<data_t> temp_stream;

#pragma HLS STREAM variable=left_stream depth=1024
#pragma HLS STREAM variable=right_stream depth=1024
#pragma HLS STREAM variable=temp_stream depth=1024

    // Buffer to hold intermediate results
    data_t buffer[1024];

#pragma HLS ARRAY_PARTITION variable=buffer complete dim=1

    // Read initial input into buffer
    buffer:
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        buffer[i] = input_stream.read();
    }

    // Iterative merge sort
    iteration:
    for (int width = 1; width < dim; width *= 2) {
        for (int i = 0; i < dim; i += 2 * width) {
            int left_end = std::min(i + width, dim);
            int right_end = std::min(i + 2 * width, dim);
            left_right:
            for (int j = i; j < right_end; j++) {
            #pragma HLS PIPELINE II=1
                if (j < left_end) {
                    left_stream.write(buffer[j]);
                } else {
                    right_stream.write(buffer[j]);
                }
            }
            merge_sort_primitive(left_stream, right_stream, temp_stream);
            buffer_write:
            for (int j = i; j < right_end; j++) {
#pragma HLS PIPELINE II=1
                buffer[j] = temp_stream.read();
            }
        }
    }
    output:
    // Write final sorted buffer to output stream
    for (int i = 0; i < dim; i++) {
#pragma HLS PIPELINE II=1
        output_stream.write(buffer[i]);
    }
}

void write_tmp(hls::stream<data_t>& right, hls::stream<data_t>& left, hls::stream<data_t>& out){

    for(int i = 0 ; i < size/2; i++){
        #pragma HLS PIPELINE II=1
        data_t tmp = left.read();
        out.write(tmp);
    }
    for(int i = 0 ; i < size/2; i++){
        #pragma HLS PIPELINE II=1
        data_t tmp = right.read();
        out.write(tmp);
        
    }
}

void merge_sort(data_t* left, data_t* right, data_t* output) {
#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

#pragma HLS INTERFACE mode=m_axi port=left bundle=gmem1 depth=size/2 offset=slave
#pragma HLS INTERFACE mode=m_axi port=right bundle=gmem2 depth=size/2  offset=slave

#pragma HLS INTERFACE mode=m_axi port=output bundle=gmem0 depth=size offset=slave

#pragma HLS INTERFACE mode=s_axilite port=left bundle=control
#pragma HLS INTERFACE mode=s_axilite port=right bundle=control

#pragma HLS INTERFACE mode=s_axilite port=output bundle=control
#pragma HLS DATAFLOW

    hls::stream<data_t> left_stream;
    hls::stream<data_t> tmp_left;
    hls::stream<data_t> right_stream;
    hls::stream<data_t> tmp_right;
    hls::stream<data_t> tmp;
    hls::stream<data_t> output_stream;
#pragma HLS STREAM variable=left_stream depth=2
#pragma HLS STREAM variable=right_stream depth=2
#pragma HLS STREAM variable=tmp depth=2
#pragma HLS STREAM variable=output_stream depth=2
#pragma HLS STREAM variable=tmp_right depth=2
#pragma HLS STREAM variable=tmp_left depth=2
    // Step 1: Read input array into input stream
    read_input(left, left_stream);    
    read_input(right, right_stream);

    
    // Step 2: Perform iterative merge sort
    merge_sort_iterative(left_stream, tmp_left,size/2);
    merge_sort_iterative(right_stream, tmp_right, size/2);

    write_tmp(tmp_right,tmp_left,tmp);

    merge_sort_iterative(tmp, output_stream,size);
    //merge_sort_primitive(left_stream, right_stream, output_stream);

    // Step 3: Write sorted output stream to output array
    write_output(output, output_stream);
}