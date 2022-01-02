#!/usr/bin/env bash
micro pack.toml
packwiz update -a
rm *.mrpack
packwiz modrinth export
micro .packwizignore
packwiz refresh
git add :
git commit -a
