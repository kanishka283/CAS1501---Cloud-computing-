#!/bin/bash
# Run inside exp25-hadoop-wordcount as hduser
export HADOOP_CLASSPATH=$(hadoop classpath)
mkdir -p classes
javac -classpath "$HADOOP_CLASSPATH" -d classes WordCount.java
jar -cvf wordcount.jar -C classes/ .
