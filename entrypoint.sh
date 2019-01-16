#!/bin/bash
set -x
if [ -z "$SCHEDULE" ]; then
    echo "Please set cron schedule as \$SCHEDULE"
    exit 1
fi

printf "$SCHEDULE /usr/local/bin/sbackup > /proc/1/fd/1 2> /proc/1/fd/2\n\n" > /var/spool/cron/crontabs/root

exec "$@"
