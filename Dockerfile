FROM python:3.11

RUN pip install mlflow==2.20.0

EXPOSE 5000
EXPOSE 8080

COPY entrypoint.sh ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]

