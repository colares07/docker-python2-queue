FROM python:2.7.8-slim

COPY ./src /app
WORKDIR /app

RUN pip3 install -r requirements.txt


