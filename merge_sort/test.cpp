#include <iostream>
#include <cstdlib>
#include <ctime>
#include "merge_sort.hpp"



void print_array(data_t* array) {
    for (int i = 0; i < size; i++) {
        std::cout << array[i] <<" ";
    }
    std::cout << std::endl;
}

bool verify_sorted(data_t* array) {
    for (int i = 1; i < size; i++) {
        if (array[i - 1] > array[i]) {
            return false;
        }
    }
    return true;
}

void initdata(data_t input[], data_t right[]){
    // Generate random input data
    for (int i = 0; i < size; i++) {
        input[i] = std::rand() % 1000;  // Random numbers between 0 and 999
        right[i] = std::rand()%1000;
    }
}
int main() {
    data_t input_left[size/2];
    data_t input_right[size/2];

    data_t output[size];

    // Seed for random number generation
    std::srand(42);
    for(int i = 0; i<2;i++){
        initdata(input_left,input_right);

        // Print the input array
        std::cout << "Input array:" << std::endl;
        print_array(input_left);

        // Call the merge_sort function
        merge_sort(input_left, output);

        // Print the output array
        std::cout << "Sorted array:" << std::endl;
        print_array(output);

        // Verify the output array is sorted
        if (verify_sorted(output)) {
            std::cout << "The array is sorted correctly." << std::endl;
        } else {
            std::cout << "The array is not sorted correctly." << std::endl;
        }
    }
    return 0;
}
