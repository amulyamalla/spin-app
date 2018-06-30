FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html && \
    chmod 07444 /usr/share/nginx/html

CMD ["./wrapper.sh"]
