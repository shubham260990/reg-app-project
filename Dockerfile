FROM nginx

WORKDIR /usr/share/nginx/html
RUN mkdir shubham
WORKDIR /usr/share/nginx/html/shubham
COPY . .