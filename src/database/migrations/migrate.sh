#!/bin/sh
/usr/local/bin/migrate -database "mysql://${DB_USER}:${DB_PASSWORD}@tcp(${HOST}:${PORT})/${DB_NAME}" -path /usr/local/migrations up