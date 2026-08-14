#!/bin/bash

git add .
git commit -m "Daily activity - $(date '+%d %B %Y')"
git push
