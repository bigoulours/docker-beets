#!/usr/bin/with-contenv bash

su -s /bin/sh -c "crontab /config/crontab" abc
crond