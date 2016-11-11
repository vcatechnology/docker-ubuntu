FROM ubuntu
MAINTAINER VCA Technology <developers@vcatechnology.com>

#update all packages
RUN apt-get update && \
  apt-get -y dist-upgrade && \
  apt-get -y autoremove && \
  apt-get clean
