FROM alpine:3.12

RUN apk add --update mysql-client && rm -rf /var/cache/apk/*

VOLUME /app

COPY ./mysql-populate.sql /app/mysql-populate.sql

WORKDIR /app