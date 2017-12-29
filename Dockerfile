FROM ubuntu:latest

RUN apt-get update \ 
    && apt-get install -y wget curl \
    && rm -rf /var/lib/apt/lists/* \
    && wget -O /tmp/govc_linux_amd64.gz https://github.com/vmware/govmomi/releases/download/v0.16.0/govc_linux_amd64.gz \    
    && gzip -d /tmp/govc_linux_amd64.gz \
    && mv /tmp/govc_linux_amd64 /usr/local/bin/govc \
    && chmod u+x /usr/local/bin/govc \
    && wget -O /usr/local/bin/jq https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 \
    && chmod u+x /usr/local/bin/jq