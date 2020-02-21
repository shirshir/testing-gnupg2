FROM ubuntu:xenial

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
  && apt-get install -y software-properties-common apt-utils \
  && add-apt-repository -y ppa:savoury1/apt-xenial \
  && add-apt-repository -y ppa:savoury1/gpg \
  && apt-get update \
  && apt-get install -y gnupg2

