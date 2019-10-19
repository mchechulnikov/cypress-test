#!/bin/bash
docker rmi -f cypress-test
docker build -t cypress-test -f build/dockerfile .