FROM docker:edge

RUN apk update && \
    apk add py-pip

RUN pip install docker-compose

RUN docker pull microsoft/aspnetcore-build:1.1