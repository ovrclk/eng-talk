FROM nginx:1.21-alpine

LABEL org.opencontainers.image.source https://github.com/ovrclk/eng-talk

COPY index.html /usr/share/nginx/html
COPY img        /usr/share/nginx/html/img
