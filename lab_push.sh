#!/bin/bash
read -p "Enter the lab number: " lab_number
git add lab${lab_number}.cpp
git add lab${lab_number}.h
git commit -m "finish lab${lab_number}"
git push