FROM ubuntu:14.04
MAINTAINER Bin Xia "binxi@microsoft.com"

RUN apt-get -yqq update
RUN apt-get -yqq install ruby ruby-dev make nodejs
RUN gem install --no-rdoc --no-ri jekyll

VOLUME /data
VOLUME /var/www/html
WORKDIR /data

ENTRYPOINT ["jekyll", "build", "--watch", "--destination=/var/www/html"]
