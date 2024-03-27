FROM python:alpine3.19

WORKDIR /app

COPY . .

RUN addgroup -S app && adduser -S app -G app && chown -R app:app /app

USER app

RUN pip install --no-cache-dir -r ./src/requirements.txt

ENV PATH="/home/app/.local/bin:${PATH}"

ENV FLASK_APP=src/project.py

ENV FLASK_ENV=development

EXPOSE 5000

RUN python ./src/init_db.py

CMD ["flask", "run", "-h", "0.0.0.0"]