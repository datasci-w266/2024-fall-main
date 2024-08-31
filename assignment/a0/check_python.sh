#!/bin/bash

# Initialize a flag to check if Python is found
python_found=false

# Check for Python by trying to call python
if command -v python &> /dev/null
then
    echo "Python (calling python in terminal) is available:"
    python --version
    python_found=true
fi

# Check for Python3 by trying to call python3
if command -v python3 &> /dev/null
then
    echo "Python (calling python3 in terminal) is available:"
    python3 --version
    python_found=true
fi

# If neither python nor python3 are found, print a message
if ! $python_found
then
    echo "Python is not installed."
fi
