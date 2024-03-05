# FROM python:3.13.0a4-alpine3.19
FROM python:alpine

RUN mkdir WORK_REPO

RUN cd WORK_REPO

WORKDIR /WORK_REPO

ADD project.py .

CMD ["python", "-u", "project.py"]