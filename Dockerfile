From nginx:1.21.4
MAINTAINER macnica <container_sol@cs.macnica.net>
COPY index.html /usr/share/nginx/html/
HEALTHCHECK CMD curl http://localhost
EXPOSE 80
