FROM ubuntu:18.04

MAINTAINER "Tien Vo" <tienvv.it@gmail.com>

RUN apt-get -q update \
    && apt-get install -y openssh-client git rsync
