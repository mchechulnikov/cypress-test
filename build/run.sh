#!/bin/bash
docker rm -f cypress-test
docker run \
    --name cypress-test \
    cypress-test