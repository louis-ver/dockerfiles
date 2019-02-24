FROM alpine:latest

RUN apk --no-cache add \
    python \
    py2-pip

RUN pip install aiven-client

ENTRYPOINT ["avn"]
