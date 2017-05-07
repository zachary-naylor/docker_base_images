#!/usr/bin/env bash
# PuppetDB Entry Point
# @author Vlad Ghinea

# Bash strict mode
set -euo pipefail
IFS=$'\n\t'

# VARs
PUPPETDB_HOST="${PUPPETDB_HOST:-postgres}"
PUPPETDB_PORT="${PUPPETDB_PORT:-5432}"
PUPPETDB_NAME="${PUPPETDB_NAME:-puppetdb}"
PUPPETDB_USER="${PUPPETDB_USER:-puppetdb}"
PUPPETDB_PASS="${PUPPETDB_PASS:-puppetdb}"

# PATHs
PUPPETDB_CONF='/etc/puppetlabs/puppetdb/conf.d/database.ini'
PUPPETDB_HTTP='/etc/puppetlabs/puppetdb/conf.d/jetty.ini'

# Check if already initialized
if [[ -f /etc/puppetlabs/initialized ]]; then
  echo "PuppetDB already initialized"
else
  # Change database connection settings
  sed -i.bak "s@# subname.*@subname = //$PUPPETDB_HOST:$PUPPETDB_PORT/$PUPPETDB_NAME@gi" "$PUPPETDB_CONF"
  sed -i "s@# username.*@username = $PUPPETDB_USER@gi" "$PUPPETDB_CONF"
  sed -i "s@# password.*@password = $PUPPETDB_PASS@gi" "$PUPPETDB_CONF"

  # Other settings
  sed -i.bak "s@# host.*@host = 0\.0\.0\.0@gi" "$PUPPETDB_HTTP"

  # Generate Puppet Certificates
  if [[ ! -s "$(puppet config print hostcert)" ]] && \
    [[ ! -s "$(puppet config print hostprivkey)" ]] && \
    [[ ! -s "$(puppet config print localcacert)" ]]
  then
    echo 'Waiting for Puppet Server...'
    while ! nc -z puppet 8140; do
      sleep 1
    done
    puppet agent --verbose --onetime --no-daemonize --waitforcert 120
  else
    echo 'Puppet certificates already configured'
  fi

  # Generate PuppetDB certificates
  # /etc/puppetlabs/puppetdb/ssl is automatically populated from Puppet certificates
  # and doesn't need a separate volume.
  puppetdb ssl-setup -f

  # Mark as initialized
  touch /etc/puppetlabs/initialized
fi

exec "$@"
