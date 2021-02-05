FROM python: 3.7-slim

MAINTAINER Hemant Rakesh hemantrak05@gmail.com

RUN apt-get update
RUN pip install -r requirements.txt

CMD ['python','main.py']
