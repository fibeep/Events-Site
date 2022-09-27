FROM python:3.7-slim-buster

ADD . /app

WORKDIR /app

RUN pip install -r requirements.txt
RUN mv .env.example .env

ENV FLASK_APP=app.py
ENV FLASK_ENV=development

EXPOSE 5001

CMD ["python", "app.py"]
