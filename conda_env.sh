#!/bin/bash
# Get the environment name
env_name=$CONDA_DEFAULT_ENV
# Get the Python version
python_version=$(python --version 2>&1 | awk '{print $2}' | cut -d. -f1-2)
# Output the formatted string
echo -e "\uE235 $env_name ($python_version)"
