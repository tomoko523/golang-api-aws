FROM golang:1.14

RUN apt-get update
RUN apt-get install -y netcat \
                       python \
                       python-pip
RUN pip install awscli
