#!/bin/bash

ROOT_DIR=".."
source ./scripts/petclinic-common.sh

cd ${ROOT_DIR}

docker stop petclinic-app

docker network rm ${NETWORK}

#docker rmi ${USED_IMAGE}

docker rmi adoptopenjdk/openjdk11-openj9:latest

docker rmi ibmjava:8-jre

docker rmi jmeter_petclinic:3.1 
