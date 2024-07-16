# Instructions and Arguments
FROM alpine:3.18

RUN apk add curl

WORKDIR /downloads

RUN adduser -D chaitanya

USER chaitanya