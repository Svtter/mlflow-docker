FROM python:3.11

RUN pip install mlflow==2.14.0rc0

ENTRYPOINT ["mlflow", "server", "--host", "0.0.0.0", "--port", "8080"]

