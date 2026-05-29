#!/bin/bash

# FastAPI backend
uv run uvicorn main:app --host 0.0.0.0 --port 8000 &

# Streamlit frontend
uv run streamlit run frontend.py --server.port 8501 --server.address 0.0.0.0