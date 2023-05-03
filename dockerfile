FROM python:slim

COPY requirements.txt /tmp/
RUN pip install -U pip \
    && pip install -r /tmp/requirements.txt

COPY main.py /tmp/
WORKDIR /tmp/
EXPOSE 8000
ENTRYPOINT [ "gunicorn", "-b", "0.0.0.0:8000", "main:app" ]
