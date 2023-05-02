FROM python:slim

RUN apt -y update && apt -y install git

ADD requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt

ADD main.py /tmp
CMD streamlit run /tmp/main.py
