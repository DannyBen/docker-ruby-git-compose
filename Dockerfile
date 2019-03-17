FROM dannyben/alpine-ruby

RUN apk add --no-cache py-pip git docker openssh-client
RUN pip install docker-compose

WORKDIR /app
COPY resources/* /root/
COPY app .
RUN chmod +x /app/test.sh
