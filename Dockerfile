FROM debian:buster

RUN apt update && apt install --no-install-recommends -y \
    build-essential git \
    emacs25 org-mode \
    texlive-full rubber inkscape
RUN apt install --no-install-recommends -y \
    poppler-utils
RUN apt install --no-install-recommends -y \
    r-base r-cran-ggplot2 r-cran-dplyr
