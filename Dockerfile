# Python 
FROM python:3.12-slim

WORKDIR /app

# 'uv' paket menejerini o'rnatish, loyihada uv ishlatildi.
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

COPY . .

RUN uv sync --frozen

RUN chmod +x entrypoint.sh

# Portlar: 8000 (Backend), 8501 (Frontend)
EXPOSE 8000
EXPOSE 8501

# Skriptni ishlatish
CMD ["./entrypoint.sh"]