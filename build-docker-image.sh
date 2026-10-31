#!/bin/sh
set -eu
cd "$(dirname "$0")"
docker build -t "${MUSCRIPTOR_IMAGE:-muscriptor:local}" "$@" .
