FROM        quay.io/prometheus/busybox:latest
MAINTAINER  The Prometheus Authors <prometheus-developers@googlegroups.com>

COPY influxdb_exporter /bin/influxdb_exporter

EXPOSE      9122
ENTRYPOINT  [ "/bin/influxdb_exporter" ]
