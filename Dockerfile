FROM archlinux:20200505

LABEL maintainer="André Gomes<bmg.andre@gmail.com>"
LABEL version="0.1.0"

RUN pacman -Suuy --noconfirm
RUN pacman -S --noconfirm \
	base-devel \
        git \
        texlive-most \
        po4a
RUN pacman -Scc --noconfirm
