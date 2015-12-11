FROM python:3.5

MAINTAINER Maciej Maciaszek <maciej.maciaszek@gmail.com>

ENV PYTHONBUFFERED 1

RUN mkdir /apptorize
WORKDIR /apptorize
ADD requirements.txt /apptorize/

RUN pip install -r requirements.txt

ADD . /apptorize/
