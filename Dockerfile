FROM ubuntu:18.04

MAINTAINER John Ky <newhoggy@gmail.com>

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update                                                          && \
    apt-get -y install curl                                                 && \
    rm -rf /var/lib/apt/lists/*
