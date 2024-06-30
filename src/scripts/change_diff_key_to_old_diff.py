"""
Script for updating the results.json files in test folder to the new data format, where several planners are used.
We simple rename the keys 'Mean difficulty' and 'Std difficulty' to 'Old mean difficulty' and 'Old std difficulty'.
"""

import os
import json
import argparse

def update_json_keys(folder_path):
    # Walk through the directory
    for root, dirs, files in os.walk(folder_path):
        for file in files:
            if file == 'results.json':
                # Check if the grandparent folder is 'test'
                if os.path.basename(os.path.dirname(root)) == 'test':
                    file_path = os.path.join(root, file)
                    # Read the JSON file
                    with open(file_path, 'r') as f:
                        data = json.load(f)
                    
                    # Update the keys
                    if 'Mean difficulty' in data and not isinstance(data['Mean difficulty'], dict):
                        data['Old mean difficulty'] = data.pop('Mean difficulty')
                        print(f"Updated {file_path}")
                    if 'Std difficulty' in data and not isinstance(data['Std difficulty'], dict):
                        data['Old std difficulty'] = data.pop('Std difficulty')

                    # Write back to the JSON file
                    with open(file_path, 'w') as f:
                        json.dump(data, f, indent=2)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Resursively update keys in results.json files inside test folders.")
    parser.add_argument('parent_folder', type=str, help="Path to the parent folder.")
    args = parser.parse_args()

    update_json_keys(args.parent_folder)