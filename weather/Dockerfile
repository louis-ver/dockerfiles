FROM golang:alpine as builder
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apk add --no-cache \
        git \
    && go get -u -v github.com/genuinetools/weather

FROM alpine:latest

RUN apk add --no-cache \
        ca-certificates

COPY --from=builder /go/bin/weather /usr/local/bin/weather

ENTRYPOINT ["weather"]
