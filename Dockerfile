FROM python:3.12-alpine3.21
COPY http_server.py /app/http_server.py
WORKDIR /app
CMD ["python", "http_server.py"]