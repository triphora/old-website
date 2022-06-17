#!/usr/bin/env bash
VERSION=$DATE

if [ -z "$VERSION" ]; then
  read -ep "Enter version: " VERSION
fi

read -ep "Enter changelog: " CHANGELOG

curl -isX POST \
  -H "Authorization:$MODRINTH_TOKEN" -H "Content-Type:multipart/form-data" -H "Accept:application/json" \
  -F "data={\"file_parts\":[\"file\"], \"version_number\":\"$VERSION\", \"version_title\":\"$VERSION\", \"version_body\":\"$CHANGELOG\", \"loaders\":[\"quilt\"], \"game_versions\":[\"1.18.2\"], \"version_type\":\"release\", \"project_id\":\"sISTMo6m\", \"featured\":false, \"dependencies\":[]}" \
  -F "file=@waffle's Modpack-$VERSION.mrpack" https://api.modrinth.com/v2/version

echo
