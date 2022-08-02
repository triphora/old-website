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
# End StackOverflow code

function generateCfModsList {
  CF_MODS=$(grep -l "curseforge" mods/*.toml | tr -s '\n' ' ')
  CF_MOD_IDS=()
  CF_NAMES=()
  for MOD in $CF_MODS; do
    CF_MOD_IDS+=($(grep -h "project-id" $CF_MODS | sed "s/project-id = //;s/\"//g" | tr -s '\n' ' '))
  done
  for MOD in $CF_MODS; do
    NAME=$(grep -hw "name" $MOD | sed "s/name = //;s/\"//g" | tr -s '\n' ' ')
    CF_NAMES+=("$NAME")
  done

  CF_MODS=""
  for ID in ${!CF_MOD_IDS[@]}; do
    for NAME in ${!CF_NAMES[@]}; do
      [[ $ID != $NAME ]] && continue
      NAME=${CF_NAMES[$NAME]% }
      NAME=${NAME%' (Fabric)'}
      CF_MODS+="- [$NAME](https://curseforge.com/projects/${CF_MOD_IDS[$ID]})\n"
    done
  done
}

printf -v DATE '%(%Y.%m.%d)T'

sed -i "s/version = \".*\..*\..*\"/version = \"$DATE\"/" pack.toml build.gradle

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
#  generateCfModsList
#  CHANGELOG=$CHANGELOG CF_MODS=$CF_MODS gradle modrinth
  git push
fi
