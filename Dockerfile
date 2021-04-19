FROM ubuntu:20.04

RUN mkdir ./app
RUN chmod 777 ./app
WORKDIR /app

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Kolkata

RUN apt -qq update && apt install -qq -y figlet

CMD figlet -f big.flf HERO-KU