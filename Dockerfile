FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy-app.html /usr/share/nginx/html/privacy-app.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
