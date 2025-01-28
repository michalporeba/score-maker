FROM python:3-slim

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        inotify-tools \
        lilypond \
        make \
        texlive \
        texlive-xetex 

WORKDIR /score

SHELL ["/bin/sh", "-c"]
