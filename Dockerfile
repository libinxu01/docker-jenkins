FROM ubuntu:16.04
MAINTAINER xulibin "13521941768@163.com"
ENV REFRESHED_AT 2016-06-01
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

#work dir
USER root
RUN mkdir -p /opt/project/workspace
