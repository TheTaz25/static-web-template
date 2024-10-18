FROM nginx:1.27.1
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./src /usr/share/nginx/html
EXPOSE 80