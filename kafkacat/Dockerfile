FROM debian:stretch-slim
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    kafkacat

ENTRYPOINT ["kafkacat"]
