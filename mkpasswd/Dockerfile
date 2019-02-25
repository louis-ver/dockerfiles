FROM alpine:latest

RUN apk --no-cache add \
    mkpasswd

ENTRYPOINT ["mkpasswd"]
CMD ["-m", "sha-512"]
