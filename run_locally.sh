#!/usr/bin/env bash
dapperdox \
    -assets-dir=/Users/aroba/projects/api-specifications/assets \
    -spec-dir=/Users/aroba/projects/api-specifications/specs \
    -spec-filename=motor/swagger.json \
    -spec-filename=lifestyle/swagger.json \
    -bind-addr=0.0.0.0:3123 \
    -log-level=info \
    -theme=default  \
    #-tls-certificate=server.rsa.crt \
    #-tls-key=server.rsa.key \
    #-author-show-assets=true \
    #-assets-dir=./examples/overlay/assets \
    #-proxy-path=/developer=https://developer.some-dev-site.com
