FROM node:lts-alpine
MAINTAINER ymmmtym

ENV HOSTNAME="portfolio" \
    PS1="[\u@\h \W]# "
RUN apk update && \
    yarn global add @vue/cli

CMD ["/bin/ash"]
