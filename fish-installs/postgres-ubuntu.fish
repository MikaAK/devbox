#! /usr/bin/env fish

set -U PGDATA /usr/local/var/postgres
set -l user (whoami)
sudo su - postgres -c "createuser -s $user"
and createdb $user
