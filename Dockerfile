FROM python:3.9-slim

RUN apt update \
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
