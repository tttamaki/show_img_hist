FROM python:slim

COPY main.py start.sh requirements.txt /root/
RUN pip install -U pip \
    && pip install -r /root/requirements.txt

RUN chmod +x /root/start.sh
CMD [ "/root/start.sh" ]

# FROM tttamaki/show_img_hist
# # ENTRYPOINT [ "streamlit", "run", "/root/main.py", "--server.port=${PORT}", "--server.address=0.0.0.0"]
# ENTRYPOINT [ "ls", "-la", "/root/" ]
