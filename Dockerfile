FROM nginx

USER nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html
  
CMD ["./wrapper.sh"]
