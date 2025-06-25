<<<<<<< HEAD
FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

=======
FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

>>>>>>> efa47cb5f8cccd34dd3f962b3378gftgxdz354ws2c50daa65625
CMD ["python", "app.py"]
