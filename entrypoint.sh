#!/usr/bin/env bash
# test comment
/usr/local/bin/docker-entrypoint.sh mysqld > /dev/null 2>&1 & disown
mvn spring-boot:run
