#!/usr/bin/env bash
# test comment to trigger scan
/usr/local/bin/docker-entrypoint.sh mysqld > /dev/null 2>&1 & disown
mvn spring-boot:run
