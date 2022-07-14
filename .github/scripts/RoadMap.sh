#!/bin/bash

# Replace Settings
Replace_Path="docs/stct-team"
Replace_OriginalPath="RoadMap"
# Replace_Folder=""
Replace_FileName="RoadMap.md"


if [ "$1" = 0 ]; then
  echo ">> Update RoadMap Script"
  echo ">> ......"

  echo ">> DEBUG Get Current Files & Path"
  pwd
  ls -alh

  echo ">> Making docs title info..."
  echo -e '---\ntitle: \"🚀 黏液科技官方路線圖\"\nsidebar_position: 1\n---\n' > RoadMap.md
  echo ">> ......"

  echo ">> DEBUG Get Current Files & Path"
  pwd
  ls -alh
  cat RoadMap.md

  echo ">> Get latest RoadMap issus body..."
  curl "https://api.github.com/repos/Slimefun/Slimefun4/issues/3170" \
  -H "Accept: application/vnd.github+json" | \
  jq -r .body >> RoadMap.md

  echo ">> DEBUG Get Current Files & Path"
  pwd
  ls -alh
  cat RoadMap.md

elif [ "$1" = 1 ]; then
  echo ">> Commit Script"
  echo ">> Committing..."
  git add RoadMap.md
  git commit -S -m "ci(RoadMap): Automatic RoadMap Updater"

elif [ "$1" = 2 ]; then
  echo ">> Auto Deploy RoadMap Script"
  echo ">> ......"

  echo ">> Deleting .git folder..."
  rm -rf .git
  echo ">> ......"

  echo ">> Clone Website Repository..."
  git clone https://github.com/SlimeTraditionalTranslation/SlimeTraditionalTranslation.github.io.git SlimeTraditionalTranslation-Web
  cd SlimeTraditionalTranslation-Web || exit
  echo ">> ......"

  echo ">> Replacing Sync Data..."
  cd $Replace_Path || exit
  #rm $Replace_File
  rm Road-Map.md
  cp "$GITHUB_WORKSPACE/$Replace_OriginalPath/$Replace_FileName" .
  echo ">> ......"

  echo ">> Committing changes..."
  git add .
  git commit -m "ci(Sync): Automatic RoadMap Sync"
  echo ">> ......"

  echo ">> Pushing change to website..."
  git remote set-url origin https://${EFI_BOT_TOKEN}@github.com/SlimeTraditionalTranslation/SlimeTraditionalTranslation.github.io.git
  git push origin main 
  echo ">> ......"

else
  echo ">> ERROR <<"
  exit 5
fi

# echo "Setting up Authentication..."
# git config user.name "EfinaBot"
# git config user.email "${LOGIN_EMAIL}"
