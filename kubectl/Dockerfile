FROM alpine:latest
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apk --no-cache add \
    curl

ENV KUBECTL_VERSION=1.12.0
ENV GOOGLE_STORAGE=https://storage.googleapis.com
ENV KUBECTL_URL=${GOOGLE_STORAGE}/kubernetes-release/release/v${KUBECTL_VERSION}/bin/linux/amd64/kubectl

RUN curl -o /usr/local/bin/kubectl ${KUBECTL_URL} \
    && chmod +x /usr/local/bin/kubectl

ENTRYPOINT ["kubectl"]
