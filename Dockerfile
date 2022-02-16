FROM python:alpine3.15

LABEL maintainer="Florian Furlanetto <florian.furlanetto@gmail.com>"

COPY ./files /app
WORKDIR /app
RUN pip install plugin_sdk-1.233.166.20220210.81529-py3-none-any.whl