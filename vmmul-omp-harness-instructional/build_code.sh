#!/bin/bash

# Navigate to the project directory
cd ~/Desktop/work3/vmmul-omp-harness-instructional

# Create the build directory if it doesn't exist
mkdir -p build

# Move into the build directory
cd build

# Run CMake to configure the project
cmake ../

#run make 
make
