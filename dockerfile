FROM python:slim

COPY requirements.txt /tmp/
RUN pip install -U pip \
    && pip install -r /tmp/requirements.txt

COPY main.py /tmp/

EXPOSE 8501
