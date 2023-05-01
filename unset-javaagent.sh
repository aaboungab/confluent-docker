#!/bin/bash
export KAFKA_OPTS=${KAFKA_OPTS/-javaagent:\/usr\/share\/java\/jmx_prometheus_javaagent.jar=9999:\/opt\/prometheus\/kafka_broker.yml/}