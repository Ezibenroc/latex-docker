FROM debian:buster

RUN apt update && apt install --no-install-recommends -y \
    build-essential git \
    emacs25 org-mode \
    texlive-full rubber
