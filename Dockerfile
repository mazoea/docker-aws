FROM python:alpine

RUN apk -uv add --no-cache groff jq less git docker && \
    pip install --no-cache-dir awscli && \
    rm -rf /var/cache/apk/*

WORKDIR /aws

RUN adduser -D maz
USER maz

CMD [ "aws", "--version" ] 