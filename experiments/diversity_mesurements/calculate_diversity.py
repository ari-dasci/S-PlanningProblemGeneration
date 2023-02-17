# Script used to calculate the diversity of a set of planning problems given their planning features
# See paper "Insights from the 2018 IPC benchmarks"

import pandas as pd
import numpy as np

import sys


# Comparar problemas con el mismo número de átomos!

# Si NeSIG termina siendo más diverso, quizás sea porque los tamaños de las ciudades del problema no tienen que ser todos idénticos!!!
# (ni el tamaño de las ciudades, por ejemplo)

# SELECCIONAR BUEN CONJUNTO DE FEATURES!! (aquellas que se usan en el paper de insights from 2018 ipc benchmarks y deberían servir para discernir entre problemas)
# Creo que también necesitaría un conjunto grande (más de 10) problemas

# >>>> PARA EVALUAR LA DIVERSIDAD BIEN, QUIZÁS PUEDO USAR UN BASELINE DE PROBLEMAS ALEATORIOS DONDE TODOS LOS PROBLEMAS TIENEN LAS MISMAS CIUDADES Y LOCATIONS
#      Y SOLO VARÍAN EL RESTO DE OBJETOS

# Si entre los 10 problemas solo hay dos distintos, la diversidad es de 23 vs 44 al ser comparada con NeSIG

# >>> COMPARAR LA DIVERSIDAD ENTRE PROBLEMAS MÁS GRANDES (EJ.: 30 ÁTOMOS) Y UN CONJUNTO GRANDE DE PROBLEMAS
#	- CREO QUE YA AQUÍ LOS PROBLEMAS DE NESIG SERÁN MENOS DIVERSOS QUE LOS DEL INSTANCE GENERATOR

"""
- Features (Improved Features for Runtime Prediction...) -> 305 features, 144 features after removing non-deterministic features and unique features
	- MpSAT -> SAT (satisfiability) features
	- fdProbing -> run FD and measure features from the search
	- lpgProbing -> lpg preprocessing (even though it is called "probing" it doesn't actually probe)
	- meta-success -> whether each feature category could be extracted successfully (success & timing features in the paper)
	- meta-time -> time needed to extract each feature category (success & timing features in the paper)
	- PDDL -> PDDL domain features, instance features and pddl requirements
	- sasCenamor -> Causal (CG) and DT (DTG) graphs
	- sas* -> FDR (SAS+) features, extracted by the FD preprocessing
	- torchlight -> torchlight search


	> Can extract: MpSAT, lpgProbing, PDDL, sasCenamor, sas* (FDR/SAS+ features) (except for axiom-related features), meta-time (I don't use them though), meta-success
		> ALL THESE FEATURES ARE REMAINING AFTER DROPPING ALL THE NaNs and columns with single values in both dataframes
	> Can NOT extract: fdProbing (creo que al tener ADL), torchlight

	>>> Can extract all features except those which need to carry out a search (fdProbing and torchlight)


- Features (Insights from the IPC 2018 Benchmarks) -> 107 features
	- PDDL
	- FD instantiation -> equal to FDR features (sas*)
	- SAS+ -> CG and DTG features (sasCenamor)
	- Heuristics -> not used in my case
	- Fact Balance -> not used in my case
	- Landmarks -> part of fdProbing features (which I can't extract anyway)
	
	<Extra features (when compared to the ones in "Improved Features...">: Heuristics (don't want to use since it implicitly measures difficulty) and Fact Balance (FF heuristic)
	<Missing features (when compared to the ones in "Improved Features...")>: MpSAT, lpgProbing



<<The first work contains more features (305) than the second one (107)>> -> Thus, we use the first set of features over the second one!

"""



# Non-deterministic features (those which vary among identical problems on different extraction runs)
# <DON'T DROP THEM ---> They vary very slightly (otherwise, they would not be useful for predicting problem difficulty,
# as they do in the paper Improved Features for Runtime Prediction...>
"""diff_features = ['MpSAT-gsat_BestAvgImprovement_CoeffVariance', 'MpSAT-gsat_BestAvgImprovement_Mean', 'MpSAT-gsat_BestSolution_CoeffVariance', 'MpSAT-gsat_BestSolution_Mean', 
                 'MpSAT-gsat_FirstLocalMinRatio_CoeffVariance', 'MpSAT-gsat_FirstLocalMinRatio_Mean', 'MpSAT-gsat_FirstLocalMinStep_CoeffVariance', 'MpSAT-gsat_FirstLocalMinStep_Mean',
                 'MpSAT-gsat_FirstLocalMinStep_Median', 'MpSAT-gsat_FirstLocalMinStep_Q.10', 'MpSAT-gsat_FirstLocalMinStep_Q.90', 'MpSAT-lobjois-log-num-nodes-over-vars',
                 'MpSAT-lobjois-mean-depth-over-vars', 'MpSAT-saps_BestAvgImprovement_CoeffVariance', 'MpSAT-saps_BestAvgImprovement_Mean', 'MpSAT-saps_BestSolution_CoeffVariance',
                 'MpSAT-saps_BestSolution_Mean', 'MpSAT-saps_FirstLocalMinRatio_CoeffVariance', 'MpSAT-saps_FirstLocalMinRatio_Mean', 'MpSAT-saps_FirstLocalMinStep_CoeffVariance',
                 'MpSAT-saps_FirstLocalMinStep_Mean', 'MpSAT-saps_FirstLocalMinStep_Median', 'meta-time-MpSAT', 'meta-time-MpSAT-Basic-featuretime', 'meta-time-MpSAT-CG-featuretime',
                 'meta-time-MpSAT-DIAMETER-featuretime', 'meta-time-MpSAT-ls-gsat-featuretime', 'meta-time-MpSAT-ls-saps-featuretime', 'meta-time-fd-probing', 'meta-time-lpg-probing', 'meta-time-sas', 'meta-time-simple-pddl', 'meta-time-torchlight']
"""

# Feature files paths
nesig_features_path_base = 'extracted_features/nesig_logistics_*.csv'
generator_features_path_base = 'extracted_features/instance_generator_logistics_*.csv'

#nesig_features_path_base = 'extracted_features/nesig_blocksworld_*.csv'
#generator_features_path_base = 'extracted_features/instance_generator_blocksworld_*.csv'

nesig_problem_inds = ['15','20','25','30','35','40']
generator_problem_inds = ['13_15','18_20','23_25','28_30','33_35','38_40']

# <Perform calculations which depend on all the problems (regardless of their size)>

# Load all problems into a single dataframe
all_problems_features_pd = pd.concat([pd.read_csv(nesig_features_path_base.replace('*', nesig_problem_inds[0])),
									  pd.read_csv(generator_features_path_base.replace('*', generator_problem_inds[0]))])

for nesig_ind, generator_ind in zip(nesig_problem_inds[1:], generator_problem_inds[1:]):
	all_problems_features_pd = pd.concat([all_problems_features_pd, pd.read_csv(nesig_features_path_base.replace('*', nesig_ind))])
	all_problems_features_pd = pd.concat([all_problems_features_pd, pd.read_csv(generator_features_path_base.replace('*', generator_ind))])

# Drop first column (corresponding to the problem name)
all_problems_features_pd.drop(columns=['instanceName'], inplace=True)

# Drop time features
# They can vary a lot, specially since I obtained the features while having other background processes
all_problems_features_pd.drop(all_problems_features_pd.filter(regex='meta-time').columns, axis=1, inplace=True)

# Calculate features with the same value for all the problems and all the sizes
# Drop these features
nunique = all_problems_features_pd.nunique()
cols_to_drop_features_same_value = nunique[nunique <= 1].index

all_problems_features_pd.drop(columns=cols_to_drop_features_same_value, inplace=True)

# Calculate min and max for each feature
features_min_vals = all_problems_features_pd.min()
features_max_vals = all_problems_features_pd.max()

# print(all_problems_features_pd.columns) # 174 features for blocksworld, 163 for logistics
# sys.exit()

# <Compare diversity of NESIG and instance generator problems for <each problem size separately>>
for nesig_ind, generator_ind in zip(nesig_problem_inds, generator_problem_inds):
	nesig_features_path = nesig_features_path_base.replace('*', nesig_ind)
	generator_features_path = generator_features_path_base.replace('*', generator_ind)

	# <Load each csv file into a pandas dataframe>
	nesig_features_pd = pd.read_csv(nesig_features_path) # nesig_features_path
	generator_features_pd = pd.read_csv(generator_features_path) # generator_features_path
	n_rows_nesig_features_pd = len(nesig_features_pd.index)
	n_rows_generator_features_pd = len(generator_features_pd.index)



	# Drop non-deterministic features (so that they don't introduce artificial diversity)
	# <DON'T DROP THEM ---> They vary very slightly (otherwise, they would not be useful for predicting problem difficulty,
	# as they do in the paper Improved Features for Runtime Prediction...>
	#nesig_features_pd.drop(columns=diff_features, inplace=True)
	#generator_features_pd.drop(columns=diff_features, inplace=True)

	# Drop time features
	# They can vary a lot, specially since I obtained the features while having other background processes
	nesig_features_pd.drop(nesig_features_pd.filter(regex='meta-time').columns, axis=1, inplace=True)
	generator_features_pd.drop(generator_features_pd.filter(regex='meta-time').columns, axis=1, inplace=True)


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
	nesig_features_pd.drop(columns=cols_to_drop_features_same_value, inplace=True)
	generator_features_pd.drop(columns=cols_to_drop_features_same_value, inplace=True)


	# <Normalize features>
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


	"""
	print("Distance matrix nesig problems\n")

	for row in nesig_dist_matrix:
		for elem in row:
			print(elem, end=" ")

		print("\n")

	print("Distance matrix generator problems\n", generator_dist_matrix)
	"""


	print(f"\n ---------- Problem size: {nesig_ind} ---------- ")
	print("> Mean distance NeSIG problems:", nesig_dist_matrix.mean())
	print("> Mean distance instance generator problems:", generator_dist_matrix.mean())