FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
curl \
nginx

RUN apt-get install -y cvs

CMD ["ls"]