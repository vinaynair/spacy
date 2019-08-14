FROM python:3.7-alpine

RUN apk update && apk add --no-cache --virtual .build-deps \
        build-base \
        python3-dev \
        g++

RUN pip install spacy==2.1.7
RUN pip install pdfminer.six
