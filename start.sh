#!/bin/bash
# Start FastAPI (background)
uvicorn app:app --host 0.0.0.0 --port 8000 &

# Start Streamlit (foreground)
streamlit run frontend.py --server.address 0.0.0.0