docker load -i ./docker/ocserv.tar
docker run -d --privileged --name ocserv-docker -v ~/ocserv-docker/ocserv:/etc/ocserv -p 443:443/tcp wppurking/ocserv
