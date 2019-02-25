FROM alpine:latest
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apk --no-cache add \
        python \
        py2-pip \
        py-setuptools \
    && pip install \
        aiven-client \
        setuptools \
    && apk del --purge \
        py2-pip

ENTRYPOINT ["avn"]
