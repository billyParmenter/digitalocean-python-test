FROM python:3.9.1-slim-buster
copy . .
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]