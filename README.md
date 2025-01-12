# Hadoop-docker

## Prerequisites

In order for this PROJECT to work in your machine you need to have DOCKER installed first.

Just visit the docker website and you'll be fine:

    https://docs.docker.com/get-started/get-docker/

After you install DOCKER, you need to run the docker engine:

    Start the docker desktop application.

If the docker app is up and running, I guess you're ready to go. 

## Intro
Hadoop virtual environment 
    In this settup we only have the namenode, there's no data nodes. 
    
    Yet you can change them in the docker-compose file. Feel free to do so.

### Commands to run

Format the nameNode : 

     $HADOOP_HOME/bin/hdfs namenode -format 

start name node :

     hdfs --daemon start 

## How to RUN
To run the docker container, these are the steps.

- At first you need to clone this Repo

        Use your way to do so.

- Start a terminal interface

- Step to path of this folder in your machine.

        cd hadoop-docker-path

- Run this command to create and run the Container.

        docker-compose up  hadoop --build -d

- To check if the container has been created correctly use the following command.

        docker ps

Look for a container named hadoop, if you can see it than the setup is fine.

- Now we need to jumtinto the virtual machine, the next command helps us with that.

        docker exec -it hadoop /bin/bash

congrats you're now within the hadoop virtual machine.

