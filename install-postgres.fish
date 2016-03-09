set -Ux PGDATA /usr/local/var/postgres ;and
pg_ctl -l $PGDATA/server.log start ;and
createuser -s postgres ;and
createdb (whoami)
