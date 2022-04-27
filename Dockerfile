From nginx:1.19.2
COPY ["index.html", "macnicadevops.png", "/usr/share/nginx/html/"]
HEALTHCHECK CMD curl http://localhost
EXPOSE 80
