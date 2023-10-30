#!/usr/bin/env bash

[[ -v VERBOSE ]] && set -x
set -eu

target="${1}/data/raw"

echo "collecting CDC ICATT sites"
curl -s --retry 5 --max-time 180 -f "https://testinglocator.cdc.gov/Search/FindByLatitudeLongitude?latitude=39.8283&longitude=-98.5795&range=100000" | jq '.' > "${target}/icatt-sites.json"