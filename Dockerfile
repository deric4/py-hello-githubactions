FROM python:3.8-slim-buster

RUN mkdir /action
WORKDIR /action

COPY . .

RUN pip install --no-cache-dir -r requirements.txt


ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1

CMD ["python", "/action/action.py"]
