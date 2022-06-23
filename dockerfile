FROM python:slim

RUN apt -y update \
  && apt -y install gcc python3-dev

ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

WORKDIR /mnt
