#!/bin/bash
read -p "Enter the lab number: " lab_number
cmake -B build
make --build build -j8
make --build build -t test
