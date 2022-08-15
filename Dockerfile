FROM python:2.7.17

RUN git clone https://codeup.aliyun.com/5ef85fec0e73ad738218a5de/firmware_package.git

CMD [ "python", "package.py" ]
