#!/bin/sh

APKG_PKG_DIR=/usr/local/AppCentral/nextcloud-postgres-docker

docker-compose -f $APKG_PKG_DIR/assets/docker-compose.yml up -d

exit 0
