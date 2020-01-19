FROM python:3.8-slim-buster

RUN mkdir /action
WORKDIR /action

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY action.py .

ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1

CMD ["python", "action.py"]
