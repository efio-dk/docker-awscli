from python:alpine

RUN apk add --no-cache groff less jq \
 && pip install awscli

ENTRYPOINT ["/usr/local/bin/aws"]
