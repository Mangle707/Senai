FROM python:3.13-slim

WORKDIR /app

COPY teste.py .
COPY dados.csv .

RUN pip install pandas

CMD ["python", "teste.py"]