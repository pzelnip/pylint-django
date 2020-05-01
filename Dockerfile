FROM alpine:latest

RUN apk add --update --no-cache \
    python3 \
    python3-dev 

RUN python3 -m ensurepip
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade pylint pylint-django
