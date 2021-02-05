FROM python:3.7-slim

MAINTAINER Hemant Rakesh (hemantrak05@gmail.com)

#RUN apt-get python3 python3-pip
#RUN apt-get update
#RUN /usr/local/bin/ pip install -r requirements.txt
RUN python -m pip install --upgrade pip

ADD requirements.txt .
ADD setup.py .
RUN pip install -e .

#ADD main.py .
#ADD gym_game/ .
#RUN python main.py
