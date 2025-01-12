#! /usr/bin/env bash

yes | $HADOOP_HOME/bin/hdfs namenode -format

$HADOOP_HOME/sbin/hadoop-daemon.sh start namenode

tail -f
