FROM python:2.7-slim

COPY . .

CMD ["python", "proxy2.py"]
