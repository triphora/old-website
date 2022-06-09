#!/usr/bin/env bash
if [ -z "$1" ] || [ -z "$2" ] || [ -n "$3" ]; then
  echo "version number or changelog not supplied, or third arg supplied"
  echo "example use: ./mrupload 1940.10.28 \"- Said όχι\""
  exit
fi

curl -isX POST \
  -H "Authorization:$MODRINTH_TOKEN" -H "Content-Type:multipart/form-data" -H "Accept:application/json" \
  -F "data={\"file_parts\":[\"file\"], \"version_number\":\"$1\", \"version_title\":\"$1\", \"version_body\":\"$2\", \"loaders\":[\"quilt\"], \"game_versions\":[\"1.18.2\"], \"version_type\":\"release\", \"project_id\":\"sISTMo6m\", \"featured\":false, \"dependencies\":[]}" \
  -F "file=@waffle's Modpack-$1.mrpack" https://api.modrinth.com/v2/version

echo ""
