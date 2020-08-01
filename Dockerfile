FROM ghost
MAINTAINER http://play-with-docker.com

VOLUME ["/var/lib/ghost"]

EXPOSE 2368
CMD ["npm", "start"]
