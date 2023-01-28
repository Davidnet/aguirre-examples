FROM python:3.10-buster

WORKDIR /app
COPY main.py /app
COPY requirements.txt /app

RUN python -m pip install -r /app/requirements.txt
CMD ["uvicorn",  "--host=0.0.0.0", "main:app" ]