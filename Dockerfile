FROM python:2.7.17

RUN git clone https://github.com/dqqjump/firmware_package.git

CMD [ "python package.py" ]
