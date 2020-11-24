FROM python:3.9-slim

RUN apt-get update \
    && apt-get install -yq --no-install-recommends \
        build-essential \
        htop \
        jq \
        less \
        locales \
        sudo \
        vim \
        nmap \
        curl \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*

USER root
COPY README.md /var/
