FROM archlinux:base-20210207.0.15200

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.2.2"

RUN pacman -Suyy --noconfirm
RUN pacman -S --noconfirm \
	base-devel \
        git \
        texlive-most \
        po4a \
	pdftk
RUN pacman -Scc --noconfirm
