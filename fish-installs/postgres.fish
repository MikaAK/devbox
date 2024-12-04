#! /usr/bin/env fish

set -Ux PGDATA /opt/homebrew/var/(ls /opt/homebrew/var/ | grep postgres | tail -n 1)
and pg_ctl -l $PGDATA/server.log start

createuser -s postgres
createuser -s (whoami)
createdb (whoami)
