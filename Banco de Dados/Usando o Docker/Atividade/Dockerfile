FROM python:3.13-slim

WORKDIR /app

COPY Atividade.py .
COPY dsProduto.csv .

RUN pip install pandas

CMD ["python", "Atividade.py"]