#!/usr/bin/env bash

echo "test $BRAND"


if [[ -v BRAND ]]; then
    mkdir -p ~/.guacamole/extensions/;
    cp -R /root/extensions/$BRAND/* ~/.guacamole/extensions/;
    echo "DEPLOY_ENV has the value: $BRAND";
else
    echo "DEPLOY_ENV has no value"
fi

/opt/guacamole/bin/start.sh