FROM ubuntu:latest
LABEL authors="saydos"

ENTRYPOINT ["top", "-b"]