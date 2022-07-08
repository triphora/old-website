#!/usr/bin/env bash

set -e

# https://stackoverflow.com/a/29436423
# https://stackoverflow.com/a/29512084
RESET="\033[0m"
RED="\033[31;1m"
GREEN="\033[32;1m"
function yes_or_no {
  while true; do
    read -p "$(echo -e $GREEN$1?$RESET) [y/n]: " yn
    case $yn in
      [Yy]*) return 0  ;;
      [Nn]*) echo -e $RED"Skipping "$2$RESET ; return  1 ;;
    esac
  done
}

printf -v DATE '%(%Y.%m.%d)T'

sed -i "s/version = \".*\..*\..*\"/version = \"$DATE\"/" pack.toml
sed -i "s/version = \".*\..*\..*\"/version = \"$DATE\"/" build.gradle

if yes_or_no "Perform pack update" "update"; then
  packwiz update -a
fi
echo

read -ep "Enter changelog: " CHANGELOG

git add :

if yes_or_no "Perform commit" "commit"; then
  git commit -am "$CHANGELOG"
fi
echo

if yes_or_no "Push and upload to Modrinth" "upload"; then
  rm *.mrpack
  packwiz modrinth export
  CHANGELOG=$CHANGELOG gradle modrinth
  git push
fi
