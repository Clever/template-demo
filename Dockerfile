FROM python:2.7

ADD ./web /web
WORKDIR /web

CMD "/web/run.sh"
