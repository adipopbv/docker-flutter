# vim:set ft=dockerfile:

LABEL author=adipopbv
LABEL repo='https://github.com/adipopbv/docker-flutter'

FROM cirrusci/flutter:stable

RUN sudo apt-get update -y \
    && sudo apt-get install -y gpg-agent
