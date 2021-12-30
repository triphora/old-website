#!/usr/bin/env bash
micro pack.toml
packwiz update -a
rm waffle\'s\ Modpack-*.zip
packwiz modrinth export
packwiz refresh
git add :
git commit -a
