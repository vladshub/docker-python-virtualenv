FROM alpine
MAINTAINER Vladislav Shub <vlad6il@gmail.com>

ENV PYTHONIOENCODING utf-8
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    git \
    openssl-dev \
    libxml2-dev \
    py-libxml2 \
    py-lxml \
  && pip install --upgrade pip \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*


