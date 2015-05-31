FROM ubuntu:14.04
MAINTAINER Bin Xia "binxi@microsoft.com"
ENV REFRESHED_AT 2015-05-28

RUN apt-get update
RUN apt-get -y -q install ruby ruby-dev build-essential redis-tools
RUN gem install --no-rdoc --no-ri sinatra json redis

RUN mkdir -p /opt/webapp

EXPOSE 4567

CMD ["/opt/webapp/bin/webapp"]
