FROM python:3.8

WORKDIR /trab

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "src/main.py"]

#CMD ["pytest", "--cov=main", "/tests"]

