FROM docker:rc

RUN apk update && \
    apk add py-pip

RUN pip install docker-compose