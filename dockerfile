FROM python:slim

COPY requirements.txt /tmp/
RUN pip install -U pip \
    && pip install -r /tmp/requirements.txt

COPY start.sh main.py /tmp/
RUN chmod +x /tmp/start.sh
ENTRYPOINT [ "/tmp/start.sh" ]

EXPOSE 8501
