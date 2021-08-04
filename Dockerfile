FROM node:12.13-alpine
RUN apk add --no-cache --virtual .persistent-deps \
      curl \
      openssl \
      make \
      gcc \
      g++ \
      python \
      git \
      py-pip
