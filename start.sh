#!/bin/bash

mkdir -p ~/.streamlit/

cat << EOF > ~/.streamlit/config.toml
[server]
headless = true
port = 8501
EOF

streamlit run /tmp/main.py &

wait -n

# exec "$@"
