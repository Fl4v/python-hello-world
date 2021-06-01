FROM python:3.8-slim-buster

WORKDIR /app

COPY . ./

RUN pip install --upgrade pip && \
pip install -r requirements.txt

CMD ["python", "./main.py"]
