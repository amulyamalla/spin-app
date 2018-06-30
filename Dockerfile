FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

RUN chmod -R 755 /usr/share/nginx/html/index.html

CMD ["./wrapper.sh"]
