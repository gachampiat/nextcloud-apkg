#!/bin/sh

APKG_PKG_DIR=/usr/local/AppCentral/nextcloud-postgres-docker
 
case "$1" in
    start)
        docker-compose -f $APKG_PKG_DIR/assets/docker-compose.yml start
        ;;
    stop)
    	docker-compose -f $APKG_PKG_DIR/assets/docker-compose.yml stop
        ;;
    reload)
    	docker-compose -f $APKG_PKG_DIR/assets/docker-compose.yml restart
        ;;
    *)
        echo "Usage: $0 {start|stop|reload}"
        exit 1
        ;;
esac
exit 0
