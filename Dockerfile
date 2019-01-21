FROM python:3

WORKDIR /usr/src/app
RUN pip install -U Flask

COPY . .

CMD [ "python", "./api.py" ]
