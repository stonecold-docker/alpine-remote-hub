#!/bin/sh

set -e

cd /app/remote-hub

export PORT=8080
export NODE_ENV=production
export CONFIG_PATH="${CONFIG_PATH:-/conf.d/remote-hub/config.json}"

exec node src/server.js

