FROM python:3.9-rc

RUN mkdir -p /app
WORKDIR /app

COPY . .
