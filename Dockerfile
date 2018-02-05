FROM python:3.4.3

RUN pip3 install --upgrade pip

ADD . /usr/src/app
WORKDIR /usr/src/app

RUN pip3 install -r ./instabot/requirements.txt

CMD [ "python3", "./instabot/app.py" ]
