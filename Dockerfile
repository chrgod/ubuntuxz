FROM ubuntu

RUN apt-get update && apt-get install -y \
    xz-utils \
 && rm -rf /var/lib/apt/lists/*
