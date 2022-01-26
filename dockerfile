FROM centos:7

LABEL website="sangchul.kr"

ENV PS1A="\[\e[33m\]\u\[\e[m\]\[\e[37m\]@\[\e[m\]\[\e[34m\]\h\[\e[m\]:\[\033[01;31m\]\W\[\e[m\]$ "

RUN echo 'PS1=$PS1A' >> ~/.bashrc