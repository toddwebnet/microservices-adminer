#!/bin/bash

[ -e ../../docker/nginx/sites/adminer.conf ] && rm ../../docker/nginx/sites/adminer.conf

cp ./adminer.nginx.conf ../../docker/nginx/sites/adminer.conf
