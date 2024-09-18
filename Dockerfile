FROM ubuntu:latest
LABEL authors="paulo"

ENTRYPOINT ["top", "-b"]