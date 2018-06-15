FROM alpine:3.7

WORKDIR /home/
EXPOSE 1688

RUN wget https://github.com/myanaloglife/py-kms/archive/master.zip && \
  unzip master.zip

CMD [ "python","/home/py-kms-master/server.py" ]
