#!/usr/bin/env bash

set -e

# https://stackoverflow.com/a/29436423
# https://stackoverflow.com/a/29512084
RESET="\033[0m"
RED="\033[31;1m"
GREEN="\033[32;1m"
function yes_or_no {
	while true; do
		read -p "$(echo -e $GREEN$1?$RESET) [Y/n]: " yn
		if [[ "$yn" =~ [Nn] ]]; then
			echo -e "$RED Skipping $2$RESET"
			return 1
		else
			return 0
		fi
	done
}
# End StackOverflow code

printf -v DATE '%(%Y.%m.%d)T'
sed -i "s/version = \".*\..*\..*\"/version = \"$DATE\"/" pack.toml build.gradle

OLD_MC_VERSION=$(grep 'IntendedVersion=.*\..*\..*' MultiMC/instance.cfg)
OLD_MC_VERSION=${OLD_MC_VERSION#"IntendedVersion="}

MC_VERSION=$(grep 'minecraft = ".*"' pack.toml)
MC_VERSION=${MC_VERSION#"minecraft = \""}
MC_VERSION=${MC_VERSION%"\""}

sed -i "s/$OLD_MC_VERSION/$MC_VERSION/g" build.gradle MultiMC/instance.cfg MultiMC/mmc-pack.json

OLD_QL_VERSION=$(cat MultiMC/mmc-pack.json | jq .components[3].version)
OLD_QL_VERSION=${OLD_QL_VERSION#"\""}
OLD_QL_VERSION=${OLD_QL_VERSION%"\""}

QL_VERSION=$(grep 'quilt = ".*"' pack.toml)
QL_VERSION=${QL_VERSION#"quilt = \""}
QL_VERSION=${QL_VERSION%"\""}

sed -i "s/$OLD_QL_VERSION/$QL_VERSION/g" MultiMC/mmc-pack.json

rm MultiMC.zip ||:
cd MultiMC
zip -qr MultiMC .
cd ..
mv MultiMC/MultiMC.zip .

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
	git push origin
fi
