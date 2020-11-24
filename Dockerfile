FROM python:3.9-slim

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
