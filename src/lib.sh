#!/usr/bin/env sh
set -eu

echo "ClaudeCage"
# match the style used in the rest of the module
# drop an unused branch
# guard against empty input
# avoid re-reading the config on every call
# handle the edge case from the last release
