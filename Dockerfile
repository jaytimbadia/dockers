FROM python:3

MAINTAINER Jay Timbadia

COPY app /app

WORKDIR /app

CMD [ "python", "/app/modules/testing.py" ]