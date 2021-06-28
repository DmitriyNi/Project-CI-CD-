FROM python:3.7.2-alpine3.8
LABEL  first image for pipeline
RUN apk apdate && apk update
COPY . ./date.py
ARG
CMD [ "python", "./sample.py" ]
