FROM python:slim

COPY requirements.txt /tmp/
RUN pip install -U pip \
    && pip install -r /tmp/requirements.txt

COPY main.py start.sh /tmp/
RUN chmod +x /tmp/start.sh
ENTRYPOINT [ "/tmp/start.sh" ]
