#!/usr/bin/env python3
# Copyright (c) 2021 RozeFound, MIT license: https://github.com/RozeFound/modpack-converter

from pathlib import Path, PurePosixPath

import pkg_resources as dist

try: dist.require(['tomli'])
except dist.DistributionNotFound as Error:
    exit(Error.report() + '\nThe following dependency is missing: {}"'.format(Error.req))

from tomli import load as parse_toml

class ModrinthManager(object):

    def __init__(self, packwiz_folder:Path, output_folder:Path) -> None:

        self.root_dir = packwiz_folder
        self.output_dir = output_folder if output_folder else Path()

        with open(self.root_dir / "pack.toml") as file:
            pack_info = parse_toml(file)

        self.index = {
            "formatVersion": 1,
            "game": "minecraft",
            "versionId": pack_info['version'] if 'version' in pack_info else input("Specify version of your pack: "),
            "name": pack_info['name'], #if name is not exists, so... What the hell packwiz? Are you working with anonymous?
            "summary": "A client-side modpack made by wafflecoffee/Emmaffle, primarily for use on EMC.", # input("Describe your pack: "),
            "files": [],
            "dependencies": {
                "minecraft": pack_info['versions']['minecraft']
            }
        }

        if 'fabric' in pack_info['versions']: self.index['dependencies']['fabric-loader'] = pack_info['versions']['fabric']
        elif 'forge' in pack_info['versions']: self.index['dependencies']['forge'] = pack_info['versions']['forge']

        from zipfile import ZipFile
        self.zip = ZipFile(self.output_dir / (self.index['name'] + ".zip"), "w")

        super().__init__()

    def __del__(self):

        from json import dumps

        self.zip.writestr("index.json", dumps(self.index, indent=2)) #4))
        self.zip.close()

    def add_override(self, path:Path):
        
        override_dir = PurePosixPath("overrides")
        relative_path = path.relative_to(self.root_dir)
        self.zip.write(path, override_dir / relative_path)   

    def add_mod(self, path:Path):

        mods_dir = PurePosixPath("mods")
        
        with open(path) as file:
            mod_info = parse_toml(file)

        mod_index = {
            "path": str(mods_dir / mod_info['filename']),
            "hashes": {mod_info['download']['hash-format']: mod_info['download']['hash']},
            "downloads": [mod_info['download']['url']]
        }

        self.index['files'].append(mod_index)

def main():

    from argparse import ArgumentParser
    parser = ArgumentParser(description="Python script for converting packwiz to modrinth modpack format")
    parser.add_argument('-i', '--input', dest='input_dir', type=Path, help='Specify packwiz pack directory', required=True)
    parser.add_argument('-o', '--output', dest='output_dir', type=Path, help='Specify output directory (optional)')
    args = parser.parse_args()

    manager = ModrinthManager(args.input_dir, args.output_dir)

    with open(args.input_dir / "index.toml") as file:
        index = parse_toml(file)

    for file in index['files']:

        if 'metafile' in file and file['metafile'] is True:
            manager.add_mod(args.input_dir / file['file'])
        else: manager.add_override(args.input_dir / file['file'])

if __name__ == "__main__":
    main()
