#!/usr/bin/env bash
set -euo pipefail

docker inspect "$1" | jq '.[0].NetworkSettings.Networks'
