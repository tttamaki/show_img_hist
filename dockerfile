FROM python:slim

RUN pip install streamlit scikit-image

WORKDIR /mnt
