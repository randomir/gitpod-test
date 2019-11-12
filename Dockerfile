FROM debian:buster

RUN apt-get update \
    && apt-get install -yq \
        build-essential \
        htop \
        jq \
        less \
        locales \
        sudo \
        vim

