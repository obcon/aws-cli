FROM obcon/alpine

USER root

RUN apk update && \
  apk add awscli@testing && \
  rm -rf /var/cache/apk/*

USER obcon