#!/bin/bash

apt-get install openjdk-11-jdk-headless -qq
wget -q https://downloads.apache.org/spark/spark-3.1.1/spark-3.1.1-bin-hadoop3.2.tgz
tar xf spark-3.1.1-bin-hadoop3.2.tgz
pip install -q findspark
pip install -q pyspark

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export SPARK_HOME=/content/spark-3.1.1-bin-hadoop3.2