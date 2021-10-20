FROM adoptopenjdk/openjdk8

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
 && apt-get install -y tzdata \
 && rm -rf /var/lib/apt/lists/*
 
ENV TZ=Europe/Moscow
