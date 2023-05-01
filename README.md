# confluent-docker
confluent inc docker compose set up (1zk, 2brks,)

deployed using docker desktop
docker compose up -d
docker compose down

zookeeper 2181
brokers 9092,9093
schema 8081
control-center 9021
prometheus 9090
grafana 3000
jmx_exports 9999,9998

unset KAFKA_OPTS var using the unset-javaagent.sh if you want to work with kafka api
