FROM appropriate/curl

RUN apk update
RUN apk add git git-lfs
