FROM python:3.8-slim

WORKDIR /app

RUN pip install flask==2.0.0

COPY . .

EXPOSE 5000

CMD ["python3", "hello.py"]