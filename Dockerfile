FROM archlinux:base-20260531.0.538839

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.2.8"

RUN pacman -Suyy --noconfirm
RUN pacman -S --noconfirm \
    base-devel \
    git \
    texlive-core \
    texlive-latex \
    texlive-fontsextra \
    po4a \
    pdftk
