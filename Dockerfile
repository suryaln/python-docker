FROM python:3.8

WORKDIR /myapp

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3" ]

