FROM ubuntu:14.04

RUN apt-get update -q
RUN apt-get install -qy git
ADD compila.sh /

