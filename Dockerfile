# vim:set ft=dockerfile:

FROM cirrusci/flutter:stable

LABEL author=adipopbv
LABEL repo='https://github.com/adipopbv/docker-flutter'

RUN sudo apt-get update -y \
    && sudo apt-get install -y gpg-agent
