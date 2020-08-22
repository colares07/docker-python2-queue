FROM python:2.7.8-slim

COPY ./src /app
WORKDIR /app

RUN pip2 install -r requirements.txt


