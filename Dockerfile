# FROM python:slim

# COPY requirements.txt /tmp/
# RUN pip install -U pip \
#     && pip install -r /tmp/requirements.txt

# COPY main.py start.sh /tmp/
# RUN chmod +x /tmp/start.sh
# CMD [ "/tmp/start.sh" ]

FROM tttamaki/show_img_hist
# # ENTRYPOINT [ "streamlit", "run", "/tmp/main.py", "--server.port=${PORT}", "--server.address=0.0.0.0"]
# ENTRYPOINT [ "ls", "-la", "/tmp/" ]
