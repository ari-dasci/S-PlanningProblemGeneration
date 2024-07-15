# Use Ubuntu as the base image
FROM ubuntu:22.04

# Install necessary packages and dependencies
RUN apt-get update && apt-get install -y g++-11 wget nano git cmake software-properties-common

# Install Anaconda
RUN wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh \
    && bash Anaconda3-2023.09-0-Linux-x86_64.sh -b -p /opt/conda \
    && rm Anaconda3-2023.09-0-Linux-x86_64.sh

# Set path to conda
ENV PATH /opt/conda/bin:$PATH

# Create the conda environment with Python only
# (when we try to install all the packages at the same time, sometimes we run out of memory)
RUN conda create -n nesig python=3.11 -y
RUN echo "source activate nesig" >> ~/.bashrc
ENV CONDA_DEFAULT_ENV=nesig
ENV PATH /opt/conda/envs/nesig/bin:$PATH

# Install PyTorch with CUDA support
# >>> Make sure local drivers and cuda version are compatible!!
RUN conda install -n nesig pytorch=2.2 pytorch-cuda=12.1 -c pytorch -c nvidia -y
# Pytorch with CPU-only
#RUN conda install -n nesig pytorch=2.1 cpuonly -c pytorch -y

# Install PyTorch Lightning
RUN conda install -n nesig pytorch-lightning=2.1 -c conda-forge -y

# Install additional Python packages
RUN python -m pip install matplotlib pandas tensorboard==2.16 lifted-pddl==1.2.3 neural-logic-machine==1.1.0 PDDL-Prover==1.0.0

# Solve perl locale issue
RUN echo "export LC_ALL=C" >> ~/.bashrc

# Configure git so that it uses consistent line endings across different Operative Systems
RUN git config --global core.autocrlf input

# NOTE: line below is ONLY needed if the repository has not been downloaded yet
# Clone NeSIG repository, including submodules
# We use --depth 1 to avoid downloading the entire history of the repository. Remove if you want to download all the commits
# RUN git clone --depth 1 -b master --recurse-submodules https://github.com/ari-dasci/S-PlanningProblemGeneration.git PlanningProblemGeneration

# NOTE: comment line below ONLY if we are cloning the repository from inside the Dockerfile (i.e., line above is uncommented)
# Copy current directory into image context
COPY . /PlanningProblemGeneration

# We make sure CMakeCache is removed before building fastdownward
RUN rm -f PlanningProblemGeneration/src/nesig/libs/downward/builds/release/CMakeCache.txt

# Tell Cmake to use g++-11
ENV CXX=/usr/bin/g++-11

# Compile fast-downward
# Note: FD must be in a directory called "downward" for planner-scripts to work
RUN cd PlanningProblemGeneration/src/nesig/libs && python downward/build.py release

# Expose the port for TensorBoard
EXPOSE 6006
