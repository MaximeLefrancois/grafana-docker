ARG GRAFANA_VERSION="7.3.0"

FROM grafana/grafana:${GRAFANA_VERSION}

RUN grafana-cli plugins install grafana-piechart-panel