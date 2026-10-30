FROM ubuntu:24.04

WORKDIR /app

RUN apt update && apt install -y curl vim

COPY app.txt .

EXPOSE 80