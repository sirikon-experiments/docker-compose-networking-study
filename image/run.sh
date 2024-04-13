#!/usr/bin/env bash
set -euo pipefail

mkdir -p www
echo "$NAME" >www/index.html
exec python3 -m http.server -d ./www 80
