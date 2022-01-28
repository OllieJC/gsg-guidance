#!/usr/bin/env bash

bundle exec middleman build --build-dir=docs

printf "User-agent: *\nDisallow: /" > docs/robots.txt

printf "gsg-guidance.github.olliejc.uk" > docs/CNAME
