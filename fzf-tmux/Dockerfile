FROM debian:jessie-slim
LABEL maintainer Louis-Olivier Guérin <hi@louisolivier.com>

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    ca-certificates \
    git \
    curl \
    tmux

RUN git clone --depth 1 https://github.com/junegunn/fzf.git /usr/src/fzf \
    && /usr/src/fzf/install \
    && cp /usr/src/fzf/bin/* /usr/local/bin

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
