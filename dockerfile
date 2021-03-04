FROM python:slim

RUN pip install pylint flake8 autopep8 streamlit scikit-learn scikit-image \
    && apt -y update \
    && apt -y install git

WORKDIR /mnt
