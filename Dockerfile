# FROM circleci/openjdk:8-jdk-buster

# FROM python:3.9-slim

# RUN apt-get update \
#     && apt-get install -yq --no-install-recommends \
#         build-essential \
#         htop \
#         jq \
#         less \
#         locales \
#         sudo \
#         vim \
#         nmap \
#         curl \
#     && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*

# USER root
# COPY README.md /var/

FROM dwavesys/leapide:0.9.2

USER root
ADD https://github.com/microsoft/vscode-python/releases/download/2020.11.358366026/ms-python-release.vsix /var/vsix/
RUN chown gitpod:gitpod -R /var/vsix/
