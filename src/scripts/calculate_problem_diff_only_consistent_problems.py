# Script for updating the difficulty of the results.json files using the new mean difficulty formula, which ignores inconsistent problems
# This problem receives either a results.json file or a folder. In the latter case, it recursively finds and modifies the "Mean difficulty"
# field of all the results.json files.

import os
import json
import sys

def process_json_file(file_path):
    with open(file_path, 'r') as file:
        data = json.load(file)

    if 'Problem Results' not in data:
        raise ValueError('No Problem Results in JSON file')

    # Check if the original Mean difficulty exists, if not, raise an exception
    if "Mean difficulty" not in data:
        raise ValueError('Mean difficulty field is missing in JSON file')

    if "Std difficulty" not in data:
        raise ValueError('Std difficulty field is missing in JSON file')

    difficulties = []
    for problem_id, problem_info in data['Problem Results'].items():
        if problem_info.get('consistency', True):
            difficulty = problem_info.get('difficulty')
            
            if isinstance(difficulty, list):
                mean_difficulty = sum(difficulty) / len(difficulty)
            else:
                mean_difficulty = difficulty
            
            difficulties.append(mean_difficulty)

    if difficulties:
        mean_overall_difficulty = sum(difficulties) / len(difficulties)
        std_overall_difficulty = (sum([(d - mean_overall_difficulty)**2 for d in difficulties]) / len(difficulties))**0.5
    else:
        mean_overall_difficulty = 0 # If there are no consistent problems, we assume mean and std difficulty are 0
        std_overall_difficulty = 0

    data['Mean difficulty'] = mean_overall_difficulty
    data['Std difficulty'] = std_overall_difficulty

    with open(file_path, 'w') as file:
        json.dump(data, file, indent=2)
    print(f'Successfully updated {file_path}')

def process_path(path):
    if os.path.isfile(path):
        if path.endswith('results.json'):
            try:
                process_json_file(path)
            except Exception as e:
                print(f'Error processing {path}: {e}')
        else:
            print(f'The file {path} is not named results.json and was skipped.')
    elif os.path.isdir(path):
        for root, dirs, files in os.walk(path):
            for file in files:
                if file == 'results.json':
                    file_path = os.path.join(root, file)
                    try:
                        process_json_file(file_path)
                    except Exception as e:
                        print(f'Error processing {file_path}: {e}')
    else:
        print(f"The path {path} does not exist.")

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print("Usage: python script.py <path_to_directory_or_file>")
        sys.exit(1)

    path = sys.argv[1]
    process_path(path)