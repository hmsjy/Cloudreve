#!/bin/bash
apt update
apt upgrade
apt install wget tar
cd cloudreve
wget https://github.com/cloudreve/Cloudreve/releases/download/3.2.1/cloudreve_3.2.1_linux_arm64.tar.gz
tar -zxvf cloudreve_3.2.1_linux_arm64.tar.gz
