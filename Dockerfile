FROM ubuntu:latest
MAINTAINER Anoop Varghese <anupvarghese@gmail.com>
RUN apt-get update && \
   apt-get install -y wget curl xz-utils unzip zip gcc libc6-dev libffi-dev libgmp-dev make zlib1g-dev git&& \
   apt-get clean && \
   rm -rf /var/lib/apt/lists/*
RUN curl -sSL https://get.haskellstack.org/ | sh

ENV PATH $PATH:/usr/local/bin/stack
