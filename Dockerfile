FROM python:3.12

# https://www.postgresql.org/download/linux/ubuntu/
RUN apt update -y
RUN apt upgrade -y
RUN apt install postgresql-client -y

WORKDIR /src

ENTRYPOINT sleep infinity
