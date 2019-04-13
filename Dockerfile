FROM ubuntu:latest
RUN apt-get update && apt-get install -y --no-install-recommends software-properties-common && \ 
    apt-add-repository -y ppa:nginx/stable && \
    apt-get install -y --no-install-recommends nginx 

# Setup entrypoint
EXPOSE 80
COPY start.sh /
RUN chmod +x /start.sh && chown root:root /start.sh
ENTRYPOINT /start.sh