FROM --platform=linux/amd64 ubuntu:latest
USER root

RUN apt-get update &&\
    apt-get -y install curl gnupg &&\
    curl -sL https://deb.nodesource.com/setup_19.x | bash - &&\
    apt-get -y install nodejs &&\
    npm install -g yarn &&\
    mkdir -p /src &&\
    cd /src &&\
    yarn add rocksdb