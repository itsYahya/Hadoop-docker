# Hadoop-docker
Hadoop virtual environment 

# Intro

    In this settup we only have the namenode, there's no data nodes. 
    
    Yet you can change them in the docker-compose file. Feel free to do so.

# Commands to run

    Format the nameNode : 

    ``` $HADOOP_HOME/bin/hdfs namenode -format ```

    start name node :

    ``` hdfs --daemon start ```
