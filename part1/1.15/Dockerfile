FROM ubuntu:latest
WORKDIR /mydir
COPY weather.sh ./
RUN apt-get update && apt-get install curl -y
CMD ["bash", "weather.sh"]