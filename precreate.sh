#!/bin/sh
# Create docker volumes
docker volume create prometheus_data
docker volume create grafana_data
docker volume create alertmanager_data
#12
