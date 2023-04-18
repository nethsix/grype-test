FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y curl
RUN curl -s https://packagecloud.io/install/repositories/emqx/emqx/script.deb.sh | bash
RUN apt-get update
# Run tests with base ubuntu:bionic and no emqx
# RUN apt-get install emqx=5.0.0

