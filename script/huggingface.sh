#!/bin/bash

this_week=$(date +%Y-%V)

curl "https://huggingface.co/api/trending?limit=10&type=model" \
  > "data/huggingface/$this_week.json"
