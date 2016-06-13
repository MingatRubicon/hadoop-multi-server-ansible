#!/bin/bash

sudo -E apt-get update
sudo -E apt-get install -y unzip python-pip python-virtualenv python-dev
sudo -E pip install ansible

#ansible-playbook -i hosts-dev playbook.yml
## --OR-- ##
#ansible-playbook -i hosts-pro playbook.yml

# for openstack, first login to the master before running the remaining commands
#ssh -i ~/.ssh/hadoop.pem ubuntu@[hadoop_master_public_ip]

#sudo su - hadoop
#hdfs namenode -format
#/usr/local/hadoop/sbin/start-dfs.sh
#hdfs dfsadmin -report
#/usr/local/hadoop/sbin/start-yarn.sh
#/usr/local/hadoop/sbin/stop-dfs.sh
#/usr/local/hadoop/sbin/stop-yarn.sh
#$HADOOP_HOME/sbin/slaves.sh jps
#hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.1.jar pi 10 30
