From nginx:1.19.2
MAINTAINER macnica <container_sol@cs.macnica.net>
COPY index.html /usr/share/nginx/html/
HEALTHCHECK CMD curl http://localhost
EXPOSE 80
