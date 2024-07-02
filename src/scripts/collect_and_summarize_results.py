"""
This scripts collects the results from all the experiments (mainly from results.json) and summarizes them, e.g., providing the difficulties as problem size increses needed to plot the generalization results.
"""

import argparse
import pandas as pd
pd.set_option('display.max_rows', None)
from pathlib import Path
import json

def load_json(file_path : Path):
    with open(file_path, 'r') as file:
        content = json.load(file)

    return content

def parse_arguments():
    def parse_filter_query(val):
        if val == '':
            return dict()

        filter_dict = {key_val.split('=')[0]:key_val.split('=')[1] for key_val in val.replace(' ','').split(',')}
        return filter_dict

    def parse_tuple(val):
        if val == '':
            return tuple()
        
        output = tuple(val.replace(' ','').split(','))
        return output
    
    parser = argparse.ArgumentParser()
    parser.add_argument('base_folder_nesig', type=str, help='The path to the folder containing all the NeSIG experiments')
    parser.add_argument('base_folder_adhoc', type=str, help='The path to the folder containing all the ad hoc experiments')
    parser.add_argument('--filter_query', type=parse_filter_query, default="", help=('A string containing a comma-separated list of keys-value pairs to filer.'
                                                                                     'Example: "domain=blocksword,init_policy=PPO"'))
    parser.add_argument('--group_fields', type=parse_tuple, default="", help=('A string containing a comma-separated list of fields to group by.'
                                                                              'Example: "domain,init_policy,goal_policy,seed"'))
    parser.add_argument('--show-field', type=str, default="Mean difficulty", help='The field to show in the summary (e.g., Mean difficulty)')
    parser.add_argument('--group_op', choices=('list', 'mean'), default='list', help='How to aggregate the grouped values in --show-field. Default: just show a list of values ("list").')

    args = parser.parse_args()

    args.base_folder_nesig = Path(args.base_folder_nesig)
    args.base_folder_adhoc = Path(args.base_folder_adhoc)

    assert args.base_folder_nesig.is_dir(), f"Folder {args.base_folder_nesig} is not a directory"
    assert args.base_folder_adhoc.is_dir(), f"Folder {args.base_folder_adhoc} is not a directory"

    return args

def update_df_from_dict_list(df, *dict_list):
    # Merge all the dicts into a single dict, representing the row to add
    row_dict = dict()
    for d in dict_list:
        row_dict.update(d)
    
    df = pd.concat([df, pd.DataFrame([row_dict])], ignore_index=True)
    return df

def get_dataframe_nesig(base_folder : Path, df_data):
    """
    Directory structure of experiments:
        base_folder/<id>/experiment_info.json
        base_folder/<id>/test/<size>/results.json
    """
    for experiment_folder in base_folder.glob('*'):
        # Load experiment_info.json
        try:
            experiment_info = load_json(experiment_folder / 'experiment_info.json')
            experiment_info_vals = {'experiment_id' : experiment_info['experiment_id'],
                                    'domain' : experiment_info['domain'],
                                    'init_policy' : experiment_info['init_policy'],
                                    'goal_policy' : experiment_info['goal_policy'],
                                    'seed' : experiment_info['seed']}
        except:
            continue # We skip the current experiment if the folder does not contain experiment data

        # Load results.json for each problem size
        for size_folder in (experiment_folder / 'test').glob('*'): # If test folder does not exist, glob() will yield an empty iterator
            curr_size = size_folder.stem
            try:
                curr_results = load_json(size_folder / 'results.json')
            except:
                continue # If results.json does not exist, we skip the current size

            # Add a different df row for each planner in results.json
            if 'Old mean difficulty' in curr_results: # Old results format
                curr_results_vals = {'size' : curr_size,
                                        'planner' : 'old',
                                        'Consistency percentage' : curr_results['Consistency percentage'],
                                        'Mean diversity' : curr_results['Mean diversity'],
                                        'Mean difficulty' : curr_results['Old mean difficulty'],
                                        'Std difficulty' : curr_results['Old std difficulty']}
                
                df_data = update_df_from_dict_list(df_data, experiment_info_vals, curr_results_vals)

            if 'Mean difficulty' in curr_results and isinstance(curr_results['Mean difficulty'], dict):
                for planner in curr_results['Mean difficulty']:
                    curr_results_vals = {'size' : curr_size,
                                            'planner' : planner,
                                            'Consistency percentage' : curr_results['Consistency percentage'],
                                            'Mean diversity' : curr_results['Mean diversity'],
                                            'Mean difficulty' : curr_results['Mean difficulty'][planner],
                                            'Std difficulty' : curr_results['Std difficulty'][planner]}
                    
                    df_data = update_df_from_dict_list(df_data, experiment_info_vals, curr_results_vals)

    return df_data

def get_dataframe_adhoc(base_folder : Path, df_data):
    """
    Directory structure of experiments:
        base_folder/<domain>/<size>/params.json
        base_folder/<domain>/<size>/results.json
    """
    for domain_folder in base_folder.glob('*'):
        for size_folder in domain_folder.glob('*'):
            try:
                params_info = load_json(size_folder / 'params.json')
                results_info = load_json(size_folder / 'results.json')
            except:
                continue # We skip the current size if either params.json or results.json do not exist

            params_info_vals = {'experiment_id' : None,
                                'domain' : params_info['domain'],
                                'init_policy' : 'adhoc',
                                'goal_policy' : 'adhoc',
                                'seed' : params_info['seed'],
                                'size' : size_folder.stem}
            
            # Add a different df row for each planner in results.json
            if 'Old mean difficulty' in results_info: # Old results format
                results_info_vals = {'planner' : 'old',
                                     'Consistency percentage' : results_info['Consistency percentage'],
                                     'Mean diversity' : results_info['Mean diversity'],
                                     'Mean difficulty' : results_info['Old mean difficulty'],
                                     'Std difficulty' : results_info['Old std difficulty']}
                
                df_data = update_df_from_dict_list(df_data, params_info_vals, results_info_vals)

            if 'Mean difficulty' in results_info and isinstance(results_info['Mean difficulty'], dict):
                for planner in results_info['Mean difficulty']:
                    results_info_vals = {'planner' : planner,
                                         'Consistency percentage' : results_info['Consistency percentage'],
                                         'Mean diversity' : results_info['Mean diversity'],
                                         'Mean difficulty' : results_info['Mean difficulty'][planner],
                                         'Std difficulty' : results_info['Std difficulty'][planner]}
                    
                    df_data = update_df_from_dict_list(df_data, params_info_vals, results_info_vals)

    return df_data

def main(args):
    # Obtain dataframes with all data
    col_names = ['experiment_id','domain','init_policy','goal_policy','seed',
                 'size','planner','Consistency percentage','Mean diversity','Mean difficulty','Std difficulty']
    df_data = pd.DataFrame(columns=col_names)

    df_data = get_dataframe_nesig(args.base_folder_nesig, df_data)
    df_data = get_dataframe_adhoc(args.base_folder_adhoc, df_data)

    # Filter them

    # Group them

    # Show the results

if __name__ == '__main__':
    args = parse_arguments()
    main(args)



