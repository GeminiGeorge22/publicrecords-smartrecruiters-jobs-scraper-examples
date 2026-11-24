#!/usr/bin/env bash
# Call publicrecords/smartrecruiters-jobs-scraper on YOUR Apify account. Set APIFY_TOKEN. Do not commit the token.
set -euo pipefail
: "${APIFY_TOKEN:?Set APIFY_TOKEN to your own Apify token}"
curl -sS -X POST \
  "https://api.apify.com/v2/acts/publicrecords~smartrecruiters-jobs-scraper/run-sync-get-dataset-items?token=${APIFY_TOKEN}" \
  -H "Content-Type: application/json" \
  -d '{"companies": ["AbbVie", "oecd"], "since": "7d", "maxResults": 50, "includeDescription": false}'
