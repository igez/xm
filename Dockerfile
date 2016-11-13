FROM igez/wine

MAINTAINER Robby Prima Suherlan <robbyprima@gmail.com>

USER root

COPY wine.docker /home/xclient/.wine

RUN chown -R xclient:xusers /home/xclient/.wine

USER xclient

WORKDIR /home/xclient
