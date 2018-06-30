FROM nginx
USER root
COPY wrapper.sh /
COPY html /usr/share/nginx/html   
CMD ["./wrapper.sh"]
