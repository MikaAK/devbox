set -Ux PGDATA /usr/local/var/postgres &&
pg_ctl -l $PGDATA/server.log start &&
createuser -s postgres &&
createdb $(whoami)
