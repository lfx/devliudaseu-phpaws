FROM tetraweb/php:7.1
LABEL maintainer="liudas@sodonis.lt"

RUN apt-get -qq update && yarn install && apt-get -qq install -y python-pip libpython-dev && pip install --upgrade pip && pip install awscli --upgrade --user