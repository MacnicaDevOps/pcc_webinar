From nginx:stable
COPY ["index.html", "macnicadevops.png", "/usr/share/nginx/html/"]
HEALTHCHECK CMD curl http://localhost
EXPOSE 80
