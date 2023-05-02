FROM python:slim

ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

ADD main.py /tmp
WORKDIR /tmp
ENTRYPOINT ["streamlit", "run", "main.py"]
