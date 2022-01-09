#!/usr/bin/env bash
micro pack.toml
packwiz update -a
rm *.mrpack
packwiz modrinth export
packwiz refresh
git add :
git commit -a
