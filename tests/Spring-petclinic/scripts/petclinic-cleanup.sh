#!/bin/bash

ROOT_DIR=".."
source ./scripts/petclinic-common.sh

cd ${ROOT_DIR}

docker stop petclinic-app

docker network rm ${NETWORK}

#docker rmi ${IMAGE}
docker rmi spring-petclinic

docker rmi kusumach/spring-petclinic:jdk11-Oj9-0423

docker rmi adoptopenjdk/openjdk11-openj9:latest

docker rmi ibmjava:8-jre

docker rmi jmeter_petclinic:3.1 
