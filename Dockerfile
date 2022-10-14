FROM alpine:3.10
RUN apk add --update docker openrc
RUN rc-update add docker boot
ENV PYTHONUNBUFFERED=1
RUN apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python
WORKDIR /app
ADD . /app/

EXPOSE 80
#RUN apt-get update && apt-get install -y python-pip
#RUN apt-get remove docker docker-engine docker.io containerd runc

#RUN #'apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin'
CMD ["python3", "/app/main.py"]
