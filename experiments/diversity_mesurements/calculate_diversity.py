# Script used to calculate the diversity of a set of planning problems given their planning features
# See paper "Insights from the 2018 IPC benchmarks"

import pandas as pd
import numpy as np

import sys


# NO FUNCIONA BIEN!
# Comparar problemas con el mismo número de átomos!
# Si no funciona, probar a seleccionar un subconjunto de las features (ej.: aquellas que no dependen del tiempo de extracción, ejecución, etc.)
# VER FEATURES USADAS EN EL PAPER INSIGHTS FROM 2018 IPC BENCMARKS!


nesig_features_path = 'extracted_features/NeSIG_problem_features.csv'
generator_features_path = 'extracted_features/instance_generator_problem_features.csv'

# <Load each csv file into a pandas dataframe>
nesig_features_pd = pd.read_csv(nesig_features_path)
generator_features_pd = pd.read_csv(generator_features_path)
n_rows_nesig_features_pd = len(nesig_features_pd.index)
n_rows_generator_features_pd = len(generator_features_pd.index)

"""
# The first rows correspond to nesig_features_df, and then the rest of the rows correspond to generator_features_df
features_df = pd.concat([nesig_features_df, generator_features_df]) 

# Drop first column (corresponding to the problem name)
features_df.drop(columns=['instanceName'], inplace=True)

# <Missing values>
# Set each problem feature which is missing to the average of that feature in the dataframe.
# If it is missing for all the problems, then set all the feature values to 0 (i.e., ignore the feature)

# Replace -512.0 with NaNs
features_df.replace(-512, np.nan, inplace=True)

# Replace NaNs with the average of the column (unless all the values are NaNs)
features_df.fillna(features_df.mean(), inplace=True)
"""

# Drop first column (corresponding to the problem name)
nesig_features_pd.drop(columns=['instanceName'], inplace=True)
generator_features_pd.drop(columns=['instanceName'], inplace=True)


# <Missing values>
# Set each problem feature which is missing to the average of that feature in the dataframe.
# If it is missing for all the problems, then set all the feature values to 0 (i.e., ignore the feature)

# Replace -512.0 with NaNs
nesig_features_pd.replace(-512, np.nan, inplace=True)
generator_features_pd.replace(-512, np.nan, inplace=True)

# Replace NaNs with the average of the column (unless all the values are NaNs)
nesig_features_pd.fillna(nesig_features_pd.mean(), inplace=True)
generator_features_pd.fillna(generator_features_pd.mean(), inplace=True)


# <Delete features with the same value for all the problems>
# We only drop features where all the problems (from both dataframes) have the same value
nunique = nesig_features_pd.nunique()
cols_to_drop_nesig_pd = nunique[nunique <= 1].index

nunique = generator_features_pd.nunique()
cols_to_drop_generator_pd = nunique[nunique <= 1].index

cols_to_drop_both_pds = list(set(cols_to_drop_nesig_pd) & set(cols_to_drop_generator_pd))

nesig_features_pd.drop(columns=cols_to_drop_both_pds, inplace=True)
generator_features_pd.drop(columns=cols_to_drop_both_pds, inplace=True)


# <Normalize features>
# Use min and max of each feature across the two dataframes
both_features_pd = pd.concat([nesig_features_pd, generator_features_pd])
features_min_vals = both_features_pd.min()
features_max_vals = both_features_pd.max()

nesig_features_pd = (nesig_features_pd - features_min_vals) / (features_max_vals - features_min_vals)
generator_features_pd = (generator_features_pd - features_min_vals) / (features_max_vals - features_min_vals)


# <Obtain distance matrix for each dataframe>
nesig_dist_matrix = np.zeros((n_rows_nesig_features_pd, n_rows_nesig_features_pd), dtype=np.float32)
generator_dist_matrix = np.zeros((n_rows_generator_features_pd, n_rows_generator_features_pd), dtype=np.float32)

for i in range(n_rows_nesig_features_pd):
	for j in range(i+1, n_rows_nesig_features_pd):
		dist = (nesig_features_pd.iloc[i,:] - nesig_features_pd.iloc[j,:]).abs().sum()

		nesig_dist_matrix[i,j]=nesig_dist_matrix[j,i]=dist

for i in range(n_rows_generator_features_pd):
	for j in range(i+1, n_rows_generator_features_pd):
		dist = (generator_features_pd.iloc[i,:] - generator_features_pd.iloc[j,:]).abs().sum()

		generator_dist_matrix[i,j]=generator_dist_matrix[j,i]=dist

# <Obtain mean distance for each dataframe>

print("> Mean distance NeSIG problems:", nesig_dist_matrix.mean())
print("> Mean distance instance generator problems:", generator_dist_matrix.mean())