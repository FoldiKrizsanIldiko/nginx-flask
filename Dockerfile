FROM python:3.9-alpine3.17

WORKDIR /app

COPY app.py .

RUN pip3 install flask

CMD [ "python", "app.py" ]

EXPOSE 5000


