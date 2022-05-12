From nginx:1.21
COPY ["index.html", "macnicadevops.png", "/usr/share/nginx/html/"]
HEALTHCHECK CMD curl http://localhost
EXPOSE 80
