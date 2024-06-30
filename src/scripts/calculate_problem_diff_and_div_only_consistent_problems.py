# Script for updating the difficulty and diversity of the results.json files using the new mean difficulty and diversity formula, which ignores inconsistent problems
# This script receives either a results.json file or a folder. In the latter case, it recursively finds and modifies the "Mean difficulty" and "Mean diversity"
# field of all the results.json files.

import os
import json
import sys

def process_json_file(file_path):
    with open(file_path, 'r') as file:
        data = json.load(file)

    if 'Problem Results' not in data:
        raise ValueError('No Problem Results in JSON file')

    if "Old mean difficulty" in data:
        diff_key = "Old mean difficulty"
    elif "Mean difficulty" in data:
        diff_key = "Mean difficulty"
    else:
        raise ValueError('Mean difficulty field is missing in JSON file')

    if "Old std difficulty" in data:
        std_key = "Old std difficulty"
    elif "Std difficulty" in data:
        std_key = "Std difficulty"
    else:
        raise ValueError('Std difficulty field is missing in JSON file')

    if "Mean diversity" not in data:
        raise ValueError('Mean diversity field is missing in JSON file')

    difficulties = []
    diversities = []
    for problem_id, problem_info in data['Problem Results'].items():
        if problem_info.get('consistency', True):
            difficulty = problem_info.get('difficulty')
            diversity = problem_info.get('diversity')
            
            if isinstance(difficulty, list):
                mean_difficulty = sum(difficulty) / len(difficulty)
            elif isinstance(difficulty, dict):
                mean_difficulty = sum(difficulty.values()) / len(difficulty)
            else:
                mean_difficulty = difficulty
            
            difficulties.append(mean_difficulty)
            diversities.append(diversity)

    if difficulties:
        mean_overall_difficulty = sum(difficulties) / len(difficulties)
        std_overall_difficulty = (sum([(d - mean_overall_difficulty)**2 for d in difficulties]) / len(difficulties))**0.5
    else:
        mean_overall_difficulty = 0 # If there are no consistent problems, we assume mean and std difficulty are 0
        std_overall_difficulty = 0

    if diversities:
        mean_overall_diversity = sum(diversities) / len(diversities)
    else:
        mean_overall_diversity = 0

    data[diff_key] = mean_overall_difficulty
    data[std_key] = std_overall_difficulty
    data['Mean diversity'] = mean_overall_diversity

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