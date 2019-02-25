FROM alpine:latest
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apk --no-cache add \
        python \
        py2-pip \
        groff \
    && pip install \
        awscli \
    && apk del --purge \
        py2-pip

ENTRYPOINT ["aws"]
CMD ["help"]
