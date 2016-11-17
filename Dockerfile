FROM ubuntu:14.04

RUN apt-get update && apt-get install -y --force-yes wget
RUN wget http://mirrors.163.com/.help/sources.list.jessie && cp -f sources.list.jessie /etc/apt/sources.list && rm -f sources.list.jessie

