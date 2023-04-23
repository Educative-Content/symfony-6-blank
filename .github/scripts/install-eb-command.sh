#!/bin/bash
# Bash script to install Elastic Beanstalk Command Line Interface (EB CLI) on Ubuntu 20.04
# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/eb-cli3-install-linux.html
# Upgrade system
apt update && 
apt update && 
apt -y upgrade && 
# Install python
apt install -y python3 &&\
python3 --version &&\
# Install pip
apt install -y python3-pip &&\
pip3 --version 
# Install eb cli
pip3 install awsebcli &&\
eb --version

