FROM python:3.9.5

WORKDIR /app
ADD . /app/

EXPOSE 80
CMD ["python3", "/app/main.py"]
