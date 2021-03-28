FROM alpine:latest

WORKDIR /crypto

# Install cryptography tools
RUN apk add --update-cache openssl gnupg && rm -rf /var/cache/apk/*

ENTRYPOINT [ "/bin/sh" ]
