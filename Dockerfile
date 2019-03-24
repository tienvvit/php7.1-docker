FROM php:7.1

MAINTAINER "Tien Vo" <tienvv.it@gmail.com>

RUN apt-get -q update \
    && apt-get install -y openssh-client git rsync
