FROM alpine:3.8

RUN apk --no-cache add texlive-full \
    && adduser -s sh -D latex

USER latex
WORKDIR /home/latex
