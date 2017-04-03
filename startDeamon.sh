#!/bin/sh

SCRIPTPATH=`dirname ${0}`

nohup ${SCRIPTPATH}/startPrometheusExporter.sh &

nginx -g 'daemon off;'
