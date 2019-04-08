FROM nginx:alpine
COPY public /usr/share/nginx/html
RUN rm /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d /etc/nginx/conf.d
