FROM python:3.7-slim-buster
# Install python packages
WORKDIR /
RUN pip install mlflow boto3 pymysql
# EXPOSE 5000
CMD mlflow server --host 0.0.0.0