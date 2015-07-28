FROM ubuntu:14.04

RUN apt-get update -q
RUN apt-get install -qy git
RUN apt-get install -qy openjdk-7-jre
RUN apt-get install -qy openjdk-7-jdk
ADD compila.sh /

