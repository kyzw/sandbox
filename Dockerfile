FROM golang:1.19.1-alpine

RUN apk update && apk --no-cache add git

RUN mkdir /go/src/sandbox

WORKDIR /go/src/sandbox

ADD . /go/src/sandbox

EXPOSE 8080
