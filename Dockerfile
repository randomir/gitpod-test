FROM alpine:latest

RUN apk update \
    && apt add \
        build-essential \
        htop \
        jq \
        less \
        locales \
        sudo \
        vim \
        nmap \
        curl
