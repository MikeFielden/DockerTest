#!/usr/bin/env bash
cd /tmp

# try to remove the repo if it already exists
rm -rf DockerTest; true

git clone https://github.com/MikeFielden/DockerTest.git

cd DockerTest

npm install

nodejs index
