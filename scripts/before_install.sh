#!/bin/bash

# Install node.js
sudo apt-get update
sudo apt-get install nodejs -y

#create our working directory if it doesnt exist
DIR="/home/ec2-user/microservice-example"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi