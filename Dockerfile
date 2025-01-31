FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
 && apt-get -y install \
            ca-certificates \
            make \
            latexmk \
            texlive-latex-base \
            texlive-latex-recommended \
            texlive-latex-extra \
            texlive-fonts-recommended \
            texlive-bibtex-extra \
            texlive-xetex \
            biber \
            git \
            python3
