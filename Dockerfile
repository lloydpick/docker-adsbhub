FROM shoginn/adsbhub:latest

COPY entrypoint.sh /usr/local/bin/docker_entrypoint.sh

ENTRYPOINT ["/usr/local/bin/docker_entrypoint.sh"]
