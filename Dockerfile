FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
COPY build/web/* /etc/nginx/html/
CMD sed -i -e 's/$PORT/'"$PORT"'/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'