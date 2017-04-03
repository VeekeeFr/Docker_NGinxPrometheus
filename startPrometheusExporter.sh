#!/bin/sh

SCRIPTPATH=`dirname ${0}`

while true
do
	${SCRIPTPATH}/nginx_exporter -nginx.scrape_uri=http://127.0.0.1/nginx_status
done
