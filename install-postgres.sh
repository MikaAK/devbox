set -Ux PGDATA /usr/local/var/postgres &&
pg_ctl -l $PGDATA/server.log start &&
createdb $(whoami)
