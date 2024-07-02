"""
This scripts collects the results from all the experiments (mainly from results.json) and summarizes them, e.g., providing the difficulties as problem size increses needed to plot the generalization results.
"""

import argparse



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
    parser.add_argument('--show-field', type="str", default="Mean difficulty", help='The field to show in the summary (e.g., Mean difficulty)')
    parser.add_argument('group_op', choices=('list', 'mean'), default='list', help='How to aggregate the grouped values in --show-field. Default: just show a list of values ("list").')

    args = parser.parse_args()

    return args

def main(args):
    pass

if __name__ == '__main__':
    args = parse_arguments()
    main(args)



