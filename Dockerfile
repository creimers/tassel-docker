FROM ubuntu:18.04

RUN apt-get update && \
  apt-get upgrade -y && \
  apt-get install -y git default-jre

RUN git clone https://bitbucket.org/tasseladmin/tassel-5-standalone.git /srv/tassel

WORKDIR /srv/tassel
