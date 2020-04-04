FROM gitpod/workspace-mongodb

RUN RUN sudo mkdir -p /workspace/data && sudo chown gitpod:gitpod -R /workspace/data      

USER gitpod

WORKDIR app

RUN mongod --dbpath /workspace/data

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
