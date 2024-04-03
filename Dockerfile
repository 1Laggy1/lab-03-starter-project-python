FROM python:slim

WORKDIR /app

COPY . /app

CMD ["ls"]

RUN pip install -r requirements.txt

CMD ["python", "spaceship/app.py"]