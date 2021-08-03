FROM python:3.9.1-slim-buster
copy . .
ENTRYPOINT ["python3", "app.py"]