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

>>>>>>> efa47cb5f8cccd34dd3f962b33782c50daa65625
CMD ["python", "app.py"]
