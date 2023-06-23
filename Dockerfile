FROM --platform=linux/amd64 ubuntu:latest
USER root

RUN apt-get update &&\
    apt-get -y install curl gnupg &&\
    curl -sL https://deb.nodesource.com/setup_19.x | bash - &&\
    apt-get -y install nodejs &&\
    npm install -g @pnpm/exe &&\
    mkdir -p /src &&\
    cd /src &&\
    pnpm add rocksdb