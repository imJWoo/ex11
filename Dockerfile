FROM ubuntu:latest
LABEL authors="jw"

ENTRYPOINT ["top", "-b"]