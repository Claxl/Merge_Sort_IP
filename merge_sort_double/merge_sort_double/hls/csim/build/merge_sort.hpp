#ifndef MERGE_SORT_HPP
#define MERGE_SORT_HPP

#include <hls_stream.h>
#include <ap_int.h>
#include <algorithm>
#define size 4
typedef ap_uint<8> data_t;  // Define the data type

// Function to perform primitive merge operation
void merge_sort_primitive(hls::stream<data_t>& left_stream, hls::stream<data_t>& right_stream, hls::stream<data_t>& output_stream);

// Function to read input array into a stream
void read_input(data_t* input, hls::stream<data_t>& input_stream);

// Function to write output stream into an array
void write_output(data_t* output, hls::stream<data_t>& output_stream);

// Function to perform iterative merge sort using streams
void merge_sort_iterative(hls::stream<data_t>& input_stream, hls::stream<data_t>& output_stream, int dim);

// Top-level function to perform merge sort
void merge_sort(data_t* left, data_t* right, data_t* output);
void write_tmp(hls::stream<data_t>& right, hls::stream<data_t>& left, hls::stream<data_t>& out);

#endif // MERGE_SORT_HPP