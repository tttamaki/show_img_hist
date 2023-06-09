#!/bin/bash
echo "[Debug]"
echo "this is /tmp/start.sh"
ls -la /tmp

streamlit run /tmp/main.py --server.port=${PORT} --server.address=0.0.0.0
