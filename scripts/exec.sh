#!/usr/bin/env bash
set -euo pipefail

docker exec -it "$1" "${@:2}"
