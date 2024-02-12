FROM python:3.11-buster

RUN apt-get update -y
RUN apt-get install postgresql-client -y

WORKDIR /src

ENTRYPOINT sleep infinity
