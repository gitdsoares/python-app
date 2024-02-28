FROM python:3

RUN mkdir WORK_REPO

RUN cd WORK_REPO

WORKDIR /WORK_REPO

ADD project.py .

CMD ["python", "-u", "project.py"]