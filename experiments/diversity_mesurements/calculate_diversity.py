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
diff_features = ['MpSAT-gsat_BestAvgImprovement_CoeffVariance', 'MpSAT-gsat_BestAvgImprovement_Mean', 'MpSAT-gsat_BestSolution_CoeffVariance', 'MpSAT-gsat_BestSolution_Mean', 
                 'MpSAT-gsat_FirstLocalMinRatio_CoeffVariance', 'MpSAT-gsat_FirstLocalMinRatio_Mean', 'MpSAT-gsat_FirstLocalMinStep_CoeffVariance', 'MpSAT-gsat_FirstLocalMinStep_Mean',
                 'MpSAT-gsat_FirstLocalMinStep_Median', 'MpSAT-gsat_FirstLocalMinStep_Q.10', 'MpSAT-gsat_FirstLocalMinStep_Q.90', 'MpSAT-lobjois-log-num-nodes-over-vars',
                 'MpSAT-lobjois-mean-depth-over-vars', 'MpSAT-saps_BestAvgImprovement_CoeffVariance', 'MpSAT-saps_BestAvgImprovement_Mean', 'MpSAT-saps_BestSolution_CoeffVariance',
                 'MpSAT-saps_BestSolution_Mean', 'MpSAT-saps_FirstLocalMinRatio_CoeffVariance', 'MpSAT-saps_FirstLocalMinRatio_Mean', 'MpSAT-saps_FirstLocalMinStep_CoeffVariance',
                 'MpSAT-saps_FirstLocalMinStep_Mean', 'MpSAT-saps_FirstLocalMinStep_Median', 'meta-time-MpSAT', 'meta-time-MpSAT-Basic-featuretime', 'meta-time-MpSAT-CG-featuretime',
                 'meta-time-MpSAT-DIAMETER-featuretime', 'meta-time-MpSAT-ls-gsat-featuretime', 'meta-time-MpSAT-ls-saps-featuretime', 'meta-time-fd-probing', 'meta-time-lpg-probing', 'meta-time-sas', 'meta-time-simple-pddl', 'meta-time-torchlight']


# Feature files paths
nesig_features_path = 'extracted_features/NeSIG_problem_features.csv'
generator_features_path = 'extracted_features/instance_generator_problem_features.csv'

# <Load each csv file into a pandas dataframe>
nesig_features_pd = pd.read_csv(nesig_features_path) # nesig_features_path
generator_features_pd = pd.read_csv(generator_features_path) # generator_features_path
n_rows_nesig_features_pd = len(nesig_features_pd.index)
n_rows_generator_features_pd = len(generator_features_pd.index)



# Drop non-deterministic features (so that they don't introduce artificial diversity)
# <I'm not sure whether I should drop these>
nesig_features_pd.drop(columns=diff_features, inplace=True)
generator_features_pd.drop(columns=diff_features, inplace=True)

# Only drop meta-time* features -> We drop 16 features
#nesig_features_pd.drop(nesig_features_pd.filter(regex='meta-time').columns, axis=1, inplace=True)
#generator_features_pd.drop(generator_features_pd.filter(regex='meta-time').columns, axis=1, inplace=True)




"""
for i in range(len(nesig_features_pd.columns)):
	print(f"- {nesig_features_pd.columns[i]}: {nesig_features_pd.iloc[0, i]}")
sys.exit()
"""

# QUITAR
# SI QUITO CARACTERÍSTICAS, CADA VEZ NESIG TIENE MÁS DIVERSIDAD EN COMPARACIÓN CON EL INSTANCE GENERATOR
#nesig_features_pd.drop(nesig_features_pd.columns[range(100,200)],axis=1,inplace=True)
#generator_features_pd.drop(generator_features_pd.columns[range(100,200)],axis=1,inplace=True)



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

nesig_features_pd.drop(columns=cols_to_drop_both_pds, inplace=True) # 144 features each one
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


"""
print("Distance matrix nesig problems\n")

for row in nesig_dist_matrix:
	for elem in row:
		print(elem, end=" ")

	print("\n")

print("Distance matrix generator problems\n", generator_dist_matrix)
"""



print("> Mean distance NeSIG problems:", nesig_dist_matrix.mean())
print("> Mean distance instance generator problems:", generator_dist_matrix.mean())