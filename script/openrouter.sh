#!/bin/bash

this_week=$(date +%Y-%V)

curl https://openrouter.ai/api/v1/models -H "Authorization: Bearer $OPEN_ROUTER_TOKEN" \
  | jq . > "data/openrouter/$this_week.json"
