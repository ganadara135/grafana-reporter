#! /bin/bash
docker build -t kcod/grafana-reporter:latest ./
docker tag kcod/grafana-reporter:latest  ganadara135/grafana-reporter:latest
docker push ganadara135/grafana-reporter:latest