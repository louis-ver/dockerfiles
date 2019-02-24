FROM debian:stretch-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    kafkacat

ENTRYPOINT ["kafkacat"]
