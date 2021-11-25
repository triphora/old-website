#!/usr/bin/env bash
packwiz update -a
packwiz refresh
cd modrinth/
./packwiz2mr.py -i .. -o .
unzip -qof waffle\'s\ Modpack.zip index.json
rm waffle\'s\ Modpack.zip
zip -q waffle\'s\ Modpack.zip -r overrides/ index.json
cd ..
packwiz refresh
git add :
git commit -a
