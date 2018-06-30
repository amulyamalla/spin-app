FROM nginx
USER root
COPY wrapper.sh /
COPY html /usr/share/nginx/html && \
    chmod 0750 bin/custom-entrypoint
  
CMD ["./wrapper.sh"]
