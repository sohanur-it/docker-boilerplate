FROM python:3
# maintainer label added
MAINTAINER Avee Chakraborty
# changed to pythonunbuffered
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/

