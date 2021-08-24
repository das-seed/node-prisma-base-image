FROM node:14-slim

WORKDIR /usr/src/app

RUN apt-get update \
  && apt-get upgrade -y \
  && apt-get dist-upgrade -y \
  && apt-get install -fy openssl
