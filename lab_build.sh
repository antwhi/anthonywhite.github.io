#!/bin/bash
cmake -B build
make --build build -j8
make --build build -t test
