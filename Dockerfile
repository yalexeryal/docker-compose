FROM python:latest

WORKDIR /stock_products

COPY . /stock_products

ENV PYTHONDONTWRITEBYTECODE=1

RUN pip install --no-cache-dir -r requirements.txt



