#! /usr/bin/env bash

yes | $HADOOP_HOME/bin/hdfs namenode -format

$HADOOP_HOME/sbin/hadoop-daemon.sh start namenode

echo -e "deb http://archive.debian.org/debian stretch main\ndeb http://archive.debian.org/debian-security stretch/updates main" > /etc/apt/sources.list
   
apt update -y && apt upgrade -y

apt install python3 -y

tail -f
