# [beeinger/herodotus_rocksdb-node](https://hub.docker.com/r/beeinger/herodotus_rocksdb-node)

[![Docker Pulls](https://img.shields.io/docker/pulls/beeinger/herodotus_rocksdb-node.svg)](https://hub.docker.com/r/beeinger/herodotus_rocksdb-node)

## Usage

Inside your `Dockerfile`:

```Dockerfile
FROM beeinger/herodotus_rocksdb-node
```

## Development

```bash
docker build -t herodotus_rocksdb-node:{version} .
docker run -it herodotus_rocksdb-node:{version}
```

## Build & deploy

```bash
docker login

docker build -t herodotus_rocksdb-node:{version} .

docker tag herodotus_rocksdb-node:{version} beeinger/herodotus_rocksdb-node:{version}

docker push beeinger/herodotus_rocksdb-node:{version}
```
