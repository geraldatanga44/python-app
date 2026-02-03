FROM python:3.12-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt
RUN ls
CMD python /app/src/app.py
