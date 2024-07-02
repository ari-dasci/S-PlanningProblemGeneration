"""
This scripts collects the results from all the experiments (mainly from results.json) and summarizes them, e.g., providing the difficulties as problem size increses needed to plot the generalization results.

It uses pandas dataframes and their operations, filter (--filter-query), groupby (--group-fields), and agg (--agg-fields, --group-op):
    -- filter-query: Column values to select a subset of the results (rows).
       Example "domain=blocksworld,init_policy=PPO,goal_policy=PPO" -> Only show NeSIG results for blocksworld.

    -- group-fields: columns to group by. For each combination of values of these columns, a different group of rows is produced, which will
       then be aggregated according to the --agg-fields and --group-op.
       Example: "domain,init_policy,goal_policy,seed" -> We show aggregated results for each combination of domain, init_policy, goal_policy, and seed.

    - agg-fields: columns for which to aggregate results.
      Example: "Mean_difficulty" -> aggregate the mean difficulties for each group of rows.

    - group-op: operation to perform on the --agg-fields. If 'list', we just show a list of values. If 'mean', we calculate the mean of the values.

> Examples of usage:

    - For the blocksworld domain, show the list of mean difficulties for each experiment and problem size, grouped by seed.
        python collect_and_summarize_results.py ../../experiments ../../data/instance_generators \
        --filter-query "domain=blocksworld" --agg-fields size,Mean_difficulty \
        --group-fields experiment_id,domain,init_policy,goal_policy,seed,planner
        # Note how in --group-fields "size" is missing

    - Show all dataframe (without aggregating)
        python collect_and_summarize_results.py ../../experiments ../../data/instance_generators --agg-fields Mean_difficulty
        # We use --agg-fields to avoid many extra columns in the output

"""

import argparse
import pandas as pd
pd.set_option('display.max_rows', None)
pd.set_option('display.max_colwidth', None)
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
    parser.add_argument('--filter-query', type=parse_filter_query, default="", help=('A string containing a comma-separated list of keys-value pairs to filer.'
                                                                                     'Example: "domain=blocksword,init_policy=PPO"'))
    parser.add_argument('--group-fields', type=parse_tuple, default=tuple(), help=('A string containing a comma-separated list of fields to group by.'
                                                                              'Example: "domain,init_policy,goal_policy,seed"'))
    parser.add_argument('--agg-fields', type=parse_tuple, default=tuple(), help=('The field(s) to aggregate in the summary (e.g., Mean_difficulty)'
                                                                                 'If empty, we aggregate all of them.'))
    parser.add_argument('--group-op', choices=('list', 'mean'), default='list', help='How to aggregate the grouped values in --agg-fields. Default: just show a list of values ("list").')

    args = parser.parse_args()

    args.base_folder_nesig = Path(args.base_folder_nesig)
    args.base_folder_adhoc = Path(args.base_folder_adhoc)

    assert args.base_folder_nesig.is_dir(), f"Folder {args.base_folder_nesig} is not a directory"
    assert args.base_folder_adhoc.is_dir(), f"Folder {args.base_folder_adhoc} is not a directory"
    assert args.group_op in ('list', 'mean'), f"Invalid value for --group-op: {args.group_op}"

    return args

def update_df_from_dict_list(df, *dict_list):
    # Merge all the dicts into a single dict, representing the row to add
    row_dict = dict()
    for d in dict_list:
        row_dict.update(d)
    
    other_df = pd.DataFrame([row_dict])
    df = df.copy() if other_df.empty else other_df.copy() if df.empty else pd.concat([df, other_df])

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
            experiment_info_vals = {'experiment_id' : str(experiment_info['experiment_id']),
                                    'domain' : experiment_info['domain'],
                                    'init_policy' : experiment_info['init_policy'],
                                    'goal_policy' : experiment_info['goal_policy'],
                                    'seed' : str(experiment_info['seed'])} # We use str so that these fields are stored as strings and not integers
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
                curr_results_vals = {'size' : str(curr_size),
                                     'planner' : 'old',
                                     'Consistency_percentage' : curr_results['Consistency percentage'],
                                     'Mean_diversity' : curr_results['Mean diversity'],
                                     'Mean_difficulty' : curr_results['Old mean difficulty'],
                                     'Std_difficulty' : curr_results['Old std difficulty']}
                
                df_data = update_df_from_dict_list(df_data, experiment_info_vals, curr_results_vals)

            if 'Mean difficulty' in curr_results and isinstance(curr_results['Mean difficulty'], dict):
                for planner in curr_results['Mean difficulty']:
                    curr_results_vals = {'size' : str(curr_size),
                                         'planner' : planner,
                                         'Consistency_percentage' : curr_results['Consistency percentage'],
                                         'Mean_diversity' : curr_results['Mean diversity'],
                                         'Mean_difficulty' : curr_results['Mean difficulty'][planner],
                                         'Std_difficulty' : curr_results['Std difficulty'][planner]}
                    
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

            params_info_vals = {'experiment_id' : 'none',
                                'domain' : params_info['domain'],
                                'init_policy' : 'adhoc',
                                'goal_policy' : 'adhoc',
                                'seed' : str(params_info['seed']),
                                'size' : str(size_folder.stem)}
            
            # Add a different df row for each planner in results.json
            if 'Old mean difficulty' in results_info: # Old results format
                results_info_vals = {'planner' : 'old',
                                     'Consistency_percentage' : results_info['Consistency percentage'],
                                     'Mean_diversity' : results_info['Mean diversity'],
                                     'Mean_difficulty' : results_info['Old mean difficulty'],
                                     'Std_difficulty' : results_info['Old std difficulty']}
                
                df_data = update_df_from_dict_list(df_data, params_info_vals, results_info_vals)

            if 'Mean difficulty' in results_info and isinstance(results_info['Mean difficulty'], dict):
                for planner in results_info['Mean difficulty']:
                    results_info_vals = {'planner' : planner,
                                         'Consistency_percentage' : results_info['Consistency percentage'],
                                         'Mean_diversity' : results_info['Mean diversity'],
                                         'Mean_difficulty' : results_info['Mean difficulty'][planner],
                                         'Std_difficulty' : results_info['Std difficulty'][planner]}
                    
                    df_data = update_df_from_dict_list(df_data, params_info_vals, results_info_vals)

    return df_data

def get_filtered_dataframe(df_data, filter_query):
    if len(filter_query) == 0:
        df_filtered = df_data
    else:
        filter_cond = True
        for col,val in filter_query.items():
            filter_cond = filter_cond & (df_data[col] == val)

        df_filtered = df_data[filter_cond]

    return df_filtered

def get_aggregated_dataframe(df_data, group_fields, agg_fields, group_op):
    if len(group_fields) == 0: # If group_fields is empty, we group by all the columns, i.e., we don't group at all
        group_fields = df_data.columns.tolist()
    if len(agg_fields) == 0:
        agg_fields = df_data.columns.tolist() # If agg_fields is empty, we show all the columns
    if group_op == 'list':
        group_op = list

    # If we want to aggregate several fields, we need to specify them as a dict
    group_op_dict = {f:group_op for f in agg_fields}

    df_agg = df_data.groupby(list(group_fields)).agg(group_op_dict)
    
    return df_agg

def main(args):
    # Obtain dataframes with all data
    col_names = ['experiment_id','domain','init_policy','goal_policy','seed',
                 'size','planner','Consistency_percentage','Mean_diversity','Mean_difficulty','Std_difficulty']
    df_data = pd.DataFrame(columns=col_names)

    df_data = get_dataframe_nesig(args.base_folder_nesig, df_data)
    df_data = get_dataframe_adhoc(args.base_folder_adhoc, df_data)

    # Filter them
    df_filtered = get_filtered_dataframe(df_data, args.filter_query)

    # Group them and aggregate the results
    df_agg = get_aggregated_dataframe(df_filtered, args.group_fields, args.agg_fields, args.group_op)

    print('=============== Experiment Results ===============')
    print(df_agg)

if __name__ == '__main__':
    args = parse_arguments()
    main(args)



