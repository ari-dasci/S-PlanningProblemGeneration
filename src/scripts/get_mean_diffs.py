"""
Script that obtains the mean difficulty of a series of experiments
It receives as input the path to a file containing the experiments in the following format:

experiment\1
12
12
48
0
5

experiment\2\a
1.0
0.5598
3566.8
89

where each experiment id is any string containing at least one '\'.

Then, it outputs the mean of the difficulties for each experiment.
"""

import argparse
import re
import numpy as np

def parse_log_file(file_path):
    with open(file_path, 'r') as file:
        content = file.readlines()
    
    sections = {}
    current_section = None
    for line in content:
        line = line.strip()
        if re.match(r'^.+\\.+$', line): # Section title is any string which contains one '\' (or more)
            current_section = line
            sections[current_section] = []
        elif current_section is not None and re.match(r'^-?\d+(\.\d+)?$', line):  # Matching numbers (decimals or integers)
            sections[current_section].append(float(line))
    
    return sections

def calculate_means(sections):
    means = {}
    for section, numbers in sections.items():
        if numbers:  # To avoid division by zero
            means[section] = np.mean(numbers)
        else:
            means[section] = 0
    return means

def main():
    parser = argparse.ArgumentParser(description='Process a log file and calculate the mean of each section.')
    parser.add_argument('file_path', type=str, help='The path to the log file')

    args = parser.parse_args()

    sections = parse_log_file(args.file_path)
    means = calculate_means(sections)

    for section, mean in means.items():
        print(f'{section} {mean}')

if __name__ == '__main__':
    main()

