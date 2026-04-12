#!/usr/bin/env bash

#ddev-generated
# Start New Relic daemon if license key is set
if [ -n "${NEWRELIC_LICENSE_KEY}" ] && [ -n "${NEWRELIC_APPNAME}" ]; then
    sudo /etc/init.d/newrelic-daemon start
fi