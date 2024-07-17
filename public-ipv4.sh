#!/bin/bash
echo "Detected Public IPv4: is $(curl https://ipv4.icanhazip.com)" > \
    /etc/issue.d/50_public-ipv4.issue