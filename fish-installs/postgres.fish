#! /usr/bin/env fish

set -Ux PGDATA /usr/local/var/postgres;
and pg_ctl -l $PGDATA/server.log start;
and createuser -s postgres;
and createuser -s (whoami);
and createdb (whoami);
