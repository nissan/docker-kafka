FROM ubuntu:14.04.3
MAINTAINER Nissan Dookeran <nissan.dookeran@gmail.com>
RUN apt-get update
RUN apt-get -y install apt-utils \
	curl \
	build-essential \
        && apt-get clean \
        && rm -rf /var/lib/apt/lists/*
