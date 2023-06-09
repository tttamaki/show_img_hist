# FROM python:slim

# COPY requirements.txt /tmp/
# RUN pip install -U pip \
#     && pip install -r /tmp/requirements.txt

# COPY main.py start.sh /tmp/
# RUN chmod +x /tmp/start.sh
# ENTRYPOINT [ "/tmp/start.sh" ]

FROM tttamaki/show_img_hist
ENV PORT=8888
