#!/bin/bash

curl "https://api.github.com/repos/SlimeTraditionalTranslation/Misc-Translate/issues/$ISSUS_ID/labels" \
     -H "Accept: application/vnd.github+json" | \
     jq -r '.[] | .name' > Labels.txt

if grep -q "$MARTIX_LABEL" Labels.txt; then
    echo ">> Label Match!"
    echo "::set-output name=LABEL_STATUS::true"
else
  echo ">> Label Not Match!"
  echo "::set-output name=LABEL_STATUS::false"
fi
