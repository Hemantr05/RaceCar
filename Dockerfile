FROM python:3.7-slim

MAINTAINER Hemant Rakesh (hemantrak05@gmail.com)

#RUN apt-get python3 python3-pip
RUN apt-get update
#RUN /usr/local/bin/ pip install -r requirements.txt
RUN /usr/local/bin/python -m pip install --upgrade pip

RUN pip install -r requirements.txt