#!/usr/bin/env bash
set -euo pipefail

docker exec -it "$1" dig @127.0.0.11 "$2"
