FROM ubuntu:latest

RUN apt update
RUN apt install ttf-ubuntu-font-family
RUN apt install texlive texlive-latex-extra texlive-generic-extra texlive-xetex 
