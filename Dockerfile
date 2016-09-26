FROM obcon/alpine

RUN apk update && \
  apk add awscli \
  rm -rf /var/cache/apk/* && \
