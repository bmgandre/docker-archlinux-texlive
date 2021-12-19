FROM archlinux:base-20211212.0.41353

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.2.4"

RUN pacman -Suyy --noconfirm
RUN pacman -S --noconfirm \
	base-devel \
        git \
        texlive-most \
        po4a \
	pdftk
RUN pacman -Scc --noconfirm
