# Use Ubuntu as the base image
FROM ubuntu:22.04

# Install necessary packages and dependencies
RUN apt-get update && apt-get install -y wget nano git cmake software-properties-common

# Install CUDA 12.3
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin &&\
    mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600 &&\
    wget https://developer.download.nvidia.com/compute/cuda/12.3.1/local_installers/cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb &&\
    dpkg -i cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb &&\
    cp /var/cuda-repo-ubuntu2204-12-3-local/cuda-*-keyring.gpg /usr/share/keyrings/ &&\
    apt-get update &&\
    apt-get -y install cuda-toolkit-12-3 &&\
    rm cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb

# Ensure the CUDA runtime is in the PATH
ENV PATH /usr/local/cuda-12.3/bin:${PATH}
ENV LD_LIBRARY_PATH /usr/local/cuda-12.3/lib64:${LD_LIBRARY_PATH}
ENV CUDA_HOME /usr/local/cuda-12.3

# Install Anaconda
RUN wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh \
    && bash Anaconda3-2023.09-0-Linux-x86_64.sh -b -p /opt/conda \
    && rm Anaconda3-2023.09-0-Linux-x86_64.sh

# Set path to conda
ENV PATH /opt/conda/bin:$PATH

# Create the conda environment with Python only
# (when we try to install all the packages at the same time, sometimes we run out of memory)
RUN conda create -n nesig python=3.11 -y
RUN echo "source activate nesig" > ~/.bashrc
ENV PATH /opt/conda/envs/nesig/bin:$PATH

# Install cudatoolkit
RUN conda install cudatoolkit=11.8 -y

# Install PyTorch with CUDA support
RUN conda install pytorch pytorch-cuda=12.1 -c pytorch -c nvidia -y
# Pytorch with CPU-only
#RUN conda install -n nesig pytorch=2.1 cpuonly -c pytorch

# Install PyTorch Lightning
RUN conda install -n nesig pytorch-lightning=2.1 -c conda-forge -y

# Install additional Python packages
RUN python -m pip install tensorboard lifted-pddl neural-logic-machine PDDL-Prover

# Solve perl locale issue
RUN echo "export LC_ALL=C" > ~/.bashrc

# Clone NeSIG repository, including submodules
# This is not needed if we are developing with VScode Devcontainers and source code is already in the local directory
# RUN git clone -b refactoring --recurse-submodules https://github.com/ari-dasci/S-PlanningProblemGeneration.git nesig

# Compile fast-downward
# Note: FD must be in a directory called "downward" for planner-scripts to work
# RUN cd nesig/src/libs && python downward/build.py release

# Expose the port for TensorBoard
EXPOSE 6006
