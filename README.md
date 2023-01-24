# Status

[![☃ build-and-publish](https://github.com/mazoea/docker-aws/actions/workflows/ci.yml/badge.svg?branch=latest)](https://github.com/mazoea/docker-aws/actions/workflows/ci.yml)


# How to run

See https://github.com/mikesir87/aws-cli-docker.

For instance:
```
docker run --rm -e AWS_ACCESS_KEY_ID=my-key-id -e AWS_SECRET_ACCESS_KEY=my-secret-access-key -v %cd%:/aws ghcr.io/mazoea/docker-aws:latest aws lambda update-function-code ...
```

