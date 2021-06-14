FROM python:slim

ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

WORKDIR /mnt/14_ci_cd
