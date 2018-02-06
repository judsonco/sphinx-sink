FROM ubuntu:xenial
RUN apt-get update \
    && apt-get install software-properties-common -y \
    && apt-add-repository ppa:builds/sphinxsearch-rel22 \
    && apt-get update \
    && apt-get install -y \
    sphinxsearch=2.2.*
