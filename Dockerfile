FROM python:3.4.3

RUN pip3 install --upgrade pip

RUN pip3 install requests

ADD ./instabot.py /usr/src/app

ADD ./app.py /usr/src/app/app.py

WORKDIR /usr/src/app

CMD [ "python3", "./app.py" ]
