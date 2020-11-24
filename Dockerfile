FROM python:3.9-slim

RUN apt-get update \
    && apt-get install \
        build-essential \
        htop \
        jq \
        less \
        locales \
        sudo \
        vim \
        nmap \
        curl
