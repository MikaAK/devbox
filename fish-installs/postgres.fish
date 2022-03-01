#! /usr/bin/env fish

set -Ux PGDATA /opt/homebrew/var/postgres;
and pg_ctl -l $PGDATA/server.log start

createuser -s postgres
createuser -s (whoami)
createdb (whoami)
