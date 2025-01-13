to start the data node : hdfs --daemon start datanode

example of running mapreduce with python : hadoop jar jar/hadoop-streaming-2.7.3.jar -input /test/data -output /test/output2 -mapper python/mapper.py -reducer python/reducer.py
