FROM gitpod/workspace-mongodb   

USER gitpod

WORKDIR app

ENV DATABASE_CLIENT=mongo
ENV DATABASE_HOST=localhost
ENV DATABASE_PORT=27017
ENV DATABASE_NAME=poker
ENV DATABASE_USERNAME=poker
ENV DATABASE_PASSWORD=poker
ENV DATABASE_AUTHENTICATION_DATABASE=poker

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
