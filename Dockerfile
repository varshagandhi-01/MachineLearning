From python:3.11.9-slim-buster

WORKDIR /app

COPY . /app

RUN pip install -r requirement.txt

CMD ["python3", "app.py"]