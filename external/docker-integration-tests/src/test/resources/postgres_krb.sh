#!/usr/bin/env bash
sed -i.bak 's/host all all all md5/host all all all gss/g' /var/lib/postgresql/data/pg_hba.conf
ls -la /usr/share/postgresql
# echo "krb_server_keyfile=/var/lib/postgresql/krbfix/postgres.keytab" >> /usr/share/postgresql/postgresql.conf
