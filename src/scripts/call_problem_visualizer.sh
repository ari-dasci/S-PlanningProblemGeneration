#!/bin/bash

# Bash script that calls problem_visualizer.py to obtain the visual representations for all the PDDL problems in a folder

# Check for the correct number of arguments.
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <input_folder> <output_folder> <domain>"
    exit 1
fi

input_folder="$1"
output_folder="$2"
domain="$3"

# Create the output folder if it doesn't exist.
mkdir -p "$output_folder"

# Loop over all .pddl files in the input folder.
for file in "$input_folder"/*.pddl; do
    # Extract the base filename without extension.
    base=$(basename "$file" .pddl)
    output_file="$output_folder/${base}.jpg"
    
    # Call the problem_visualizer.py script with the proper arguments.
    python problem_visualizer.py "$file" -o "$output_file" "$domain"

    echo "> $file -> $output_file"
done