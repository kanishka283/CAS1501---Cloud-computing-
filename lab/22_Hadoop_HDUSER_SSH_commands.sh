#!/bin/bash
sudo apt-get update
sudo apt-get install -y default-jdk
java -version
sudo addgroup hadoop
sudo adduser --ingroup hadoop hduser
sudo adduser hduser sudo
sudo apt-get install -y ssh
su - hduser -c 'ssh-keygen -t rsa -P "" -f $HOME/.ssh/id_rsa'
su - hduser -c 'cat $HOME/.ssh/id_rsa.pub >> $HOME/.ssh/authorized_keys'
# then test as hduser: ssh localhost
sudo tar xvzf hadoop-2.7.2.tar.gz
sudo mkdir -p /usr/local/hadoop
sudo mv hadoop-2.7.2 /usr/local/hadoop
sudo chown -R hduser:hadoop /usr/local/hadoop
