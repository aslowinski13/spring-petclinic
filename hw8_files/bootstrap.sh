#!/usr/bin/env bash
# update all existing packages
sudo yum -y update

# install wget and dos2unix
sudo yum -y install wget
sudo yum -y install dos2unix

# download and install java
sudo yum -y install java-1.8.0-openjdk