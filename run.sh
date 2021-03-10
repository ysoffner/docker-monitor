#!/bin/bash

mkdir ./loki_data ./grafana_data
chmod 777 -R ./loki_data ./grafana_data

docker-compose up -d
docker-compose -f docker-compose_loki.yml up -d
