#!/usr/bin/env bash
if [ -z "$1" ] || [ -z "$2" ] || [ -n "$3" ]; then
  echo "version number or changelog not supplied, or third arg supplied"
  echo "example use: ./mrupload 1940.10.28 \"- Said όχι\""
  exit
fi

REQUIRED_MOD_FILES=$(grep -L "\\[option\\]" mods/*.toml | tr -s '\n' ' ')
OPTIONAL_MOD_FILES=$(grep -l "\\[option\\]" mods/*.toml | tr -s '\n' ' ')

REQUIRED_PROJECT_IDS=($(grep -h "mod-id =.*" $REQUIRED_MOD_FILES | sed "s/mod-id = //;s/\"//g" | tr -s '\n' ' '))
REQUIRED_VERSION_IDS=($(grep -h "version =.*" $REQUIRED_MOD_FILES | sed "s/version = //;s/\"//g" | tr -s '\n' ' '))

OPTIONAL_PROJECT_IDS=($(grep -h "mod-id =.*" $OPTIONAL_MOD_FILES | sed "s/mod-id = //;s/\"//g" | tr -s '\n' ' '))
OPTIONAL_VERSION_IDS=($(grep -h "version =.*" $OPTIONAL_MOD_FILES | sed "s/version = //;s/\"//g" | tr -s '\n' ' '))

DEPENDENCIES=""
for PROJECT in ${!REQUIRED_PROJECT_IDS[@]}; do
  for VERSION in ${!REQUIRED_VERSION_IDS[@]}; do
    [[ $PROJECT != $VERSION ]] && continue
    DEPENDENCIES+="{\"project_id\":\"${REQUIRED_PROJECT_IDS[$PROJECT]}\",\"version_id\":\"${REQUIRED_VERSION_IDS[$VERSION]}\",\"dependency_type\":\"required\"},"
  done
done
for PROJECT in ${!OPTIONAL_PROJECT_IDS[@]}; do
  for VERSION in ${!OPTIONAL_VERSION_IDS[@]}; do
    [[ $PROJECT != $VERSION ]] && continue
    DEPENDENCIES+="{\"project_id\":\"${OPTIONAL_PROJECT_IDS[$PROJECT]}\",\"version_id\":\"${OPTIONAL_VERSION_IDS[$VERSION]}\",\"dependency_type\":\"optional\"},"
  done
done
DEPENDENCIES=${DEPENDENCIES%,}

curl -isX POST \
  -H "Authorization:$MODRINTH_TOKEN" -H "Content-Type:multipart/form-data" -H "Accept:application/json" \
  -F "data={\"file_parts\":[\"file\"], \"version_number\":\"$1\", \"version_title\":\"$1\", \"version_body\":\"$2\", \"loaders\":[\"fabric\"], \"game_versions\":[\"1.18.1\"], \"version_type\":\"release\", \"release_channel\":\"release\", \"project_id\":\"sISTMo6m\", \"featured\":false, \"dependencies\":[$DEPENDENCIES]}" \
  -F "file=@waffle's Modpack-$1.mrpack" https://api.modrinth.com/v2/version

echo ""
