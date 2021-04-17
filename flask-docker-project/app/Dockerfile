FROM python:3.8

EXPOSE 5000

WORKDIR /app

COPY templates /app/templates
COPY static /app/static

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY creds.py /app

COPY utils.py /app

COPY app.py /app

CMD python app.py