FROM nginx:alpine

COPY protecao-veicular.html /usr/share/nginx/html/index.html

EXPOSE 80