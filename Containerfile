FROM registry.access.redhat.com/ubi8/ubi:latest
RUN dnf install nmap
CMD ["/usr/bin/nmap", "-sn", "192.168.29.0/24"]
