FROM ubuntu:14.04
MAINTAINER Bin Xia "binxi@microsoft.com"
ENV REFRESHED_AT 2015-05-28

RUN apt-get update
RUN apt-get -y -q install redis-server redis-tools

EXPOSE 6379

ENTRYPOINT ["/usr/bin/redis-server"]

CMD []
