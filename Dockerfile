FROM archlinux:base-20260531.0.538839

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.3.0"

RUN pacman -Suyy --noconfirm
RUN pacman -S --noconfirm \
    base-devel \
    git \
    texlive-basic \
    texlive-latex \
    texlive-fontsrecommended \
    texlive-latexrecommended \
    texlive-plaingeneric \
    texlive-langportuguese \
    po4a \
    pdftk
