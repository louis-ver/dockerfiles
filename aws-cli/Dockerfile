FROM alpine:latest

RUN apk --no-cache add \
    python \
    py2-pip \
    && pip install --upgrade pip \
    && pip install \
        awscli \
    && apk del --purge py2-pip

ENTRYPOINT ["aws"]
