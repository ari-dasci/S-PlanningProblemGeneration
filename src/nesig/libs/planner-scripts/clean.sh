#! /bin/bash

echo "##### START CLEANING #############################################"

pushd ${1:-$(pwd)}
pwd
rm -fv *.sas *.sasp *.cost *.log *.err *.time *.plan* downward.tmp.* *.negative
popd

echo "##### END CLEANING #############################################"

