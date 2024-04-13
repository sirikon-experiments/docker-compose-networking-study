#!/usr/bin/env bash
set -euo pipefail

(cd "image" && docker build -t study .)
(cd "projects/alpha" && docker compose up -d)
(cd "projects/beta" && docker compose up -d)
(cd "projects/omega" && docker compose up -d)
