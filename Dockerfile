ARG GRAFANA_VERSION="7.3.4"

FROM grafana/grafana:${GRAFANA_VERSION}

RUN grafana-cli plugins install grafana-piechart-panel