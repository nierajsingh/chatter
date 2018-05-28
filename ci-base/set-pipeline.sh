#!/bin/bash
fly -t tools set-pipeline \
    --load-vars-from ${HOME}/.pks-demo-credentials.yml \
    -p "pks-demo" \
    -c pipeline.yml
