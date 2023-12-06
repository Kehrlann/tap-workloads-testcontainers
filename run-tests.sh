#!/usr/bin/env bash

DOCKER_HOST=tcp://docker.identity.team:2376 \
  DOCKER_CERT_PATH=/Users/dgarnier/workspace/sso/tap-testcontainers/docker/client \
  DOCKER_TLS_VERIFY=1 \
  ./gradlew cleanTest check

