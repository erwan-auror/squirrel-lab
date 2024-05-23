FROM alpine:latest

RUN groupadd -r user && useradd -r -g user user
USER user

RUN apk add bash
ADD dummy.txt .
