#!/bin/bash

# Check if a file exists
if [ -f "myfile.txt" ]; then
  echo "File exists."
  # Perform some operations on the file
  #exit 0  # Exit with success if file exists
else
  echo "File does not exist."
  exit 1  # Exit with failure if file doesn't exist
fi