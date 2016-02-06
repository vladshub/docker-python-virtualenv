FROM alpine
MAINTAINER Vladislav Shub <vlad6il@gmail.com>

ENV PYTHONIOENCODING utf-8
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install --upgrade pip \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*


