# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN apt-get update && apt-get install -y python3

WORKDIR /DS6600_lab1

CMD ["python3"]
