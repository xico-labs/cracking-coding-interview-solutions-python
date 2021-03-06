FROM python:3.8.2

ENV PYTHONUNBUFFERED 1

RUN pip install -U pip

RUN mkdir /src
WORKDIR /src

COPY requirements.txt /src/
RUN pip install -r requirements.txt
