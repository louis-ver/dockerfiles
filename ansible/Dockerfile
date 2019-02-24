FROM alpine:latest
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN build_deps=' \
                 python-dev \
                 py2-pip \
                 musl-dev \
                 openssl-dev \
                 libffi-dev \
                 gcc \
                 ' \
        && apk add --no-cache \
            ca-certificates \
            python \
            py-paramiko \
            py-yaml \
            py-jinja2 \
            py-httplib2 \
            $build_deps \
        && pip install --upgrade pip \
        && pip install \
            ansible \
            six \
        && apk del --purge $build_deps

ENTRYPOINT ["ansible"]
