FROM archlinux:base-20220109.0.43549

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.2.6"

RUN pacman -Suyy --noconfirm
RUN pacman -S --noconfirm \
	base-devel \
        git \
        texlive-most \
        po4a \
	pdftk
RUN pacman -Scc --noconfirm
