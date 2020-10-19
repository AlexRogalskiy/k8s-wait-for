FROM alpine:3.12

RUN apk add --update mysql-client && rm -rf /var/cache/apk/*

VOLUME /app

WORKDIR /app