FROM python:3.8-buster

RUN apt-get update -y
RUN apt-get install postgresql-client -y

WORKDIR /src

ENTRYPOINT sleep infinity
