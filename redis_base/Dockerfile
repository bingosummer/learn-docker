FROM ubuntu:14.04
MAINTAINER Bin Xia "binxi@microsoft.com"
ENV REFRESHED_AT 2015-05-28

RUN apt-get -yqq update
RUN apt-get install -yqq software-properties-common python-software-properties
RUN add-apt-repository ppa:chris-lea/redis-server
RUN apt-get -yqq update
RUN apt-get -yqq install redis-server redis-tools

VOLUME [ "/var/lib/redis", "/var/log/redis/" ]
EXPOSE 6379

CMD []
