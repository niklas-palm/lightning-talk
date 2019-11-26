FROM alpine:3.7

WORKDIR /root/app/

RUN apk upgrade && apk update

RUN apk add python3-dev 

RUN pip3 install flask

COPY app.py .

CMD ["python3", "app.py"]