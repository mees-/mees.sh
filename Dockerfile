FROM nginx

LABEL org.opencontainers.image.authors="mees@mees.io"

COPY . /usr/share/nginx/html
