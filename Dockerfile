FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html && \
    chmod 0744 /usr/share/nginx/html

CMD ["./wrapper.sh"]
