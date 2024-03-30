# Given the values for num of rows (N) and columns (M), this program returns the connectivity map of a sokoban level NxM

import argparse

def generate_sokoban_connectivity_map(N, M):
    connectivity_map = list()
    
    # Generate connected-right predicates
    for i in range(N):
        for j in range(M - 1):
            cell = i * M + j
            connectivity_map.append(('connected-right', (cell, cell + 1)))
    
    # Generate connected-up predicates
    for i in range(1, N):
        for j in range(M):
            cell = i * M + j
            connectivity_map.append(('connected-up', (cell, cell - M)))
    
    return connectivity_map

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Generate connectivity map for a sokoban level')
    parser.add_argument('N', type=int, help='Number of rows')
    parser.add_argument('M', type=int, help='Number of columns')
    args = parser.parse_args()
    
    connectivity_map = generate_sokoban_connectivity_map(args.N, args.M)
    print(connectivity_map)