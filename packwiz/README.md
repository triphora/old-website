<!-- modrinth_exclude.start -->
# waffle's Modpack
<!-- modrinth_exclude.end -->
*Featuring the [Empire Minecraft Utilities] mod!*

Don't want to update your Fabric mods? Let me do it for you! I set up this here modpack that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all the mods included instead of having to download 60+ separate mods.

The focus of this modpack is to have a wide selection of client-side mods, including the very best performance mods. It includes some optional tools, aesthetic changes, etc. that very few people would actually utilise, such as Critical Orientation or WorldEdit. The installer will prompt you at installation whether you wish to install these optional mods or not.

Feel free to remove or add any (compatible, [approved]) mods!

**Please read the [Conditionally Approved] mods page before using some mods included.**

Please see the [latest Modrinth release] for the mods list!

<details><summary>Installation instructions</summary>

## Installation

### Auto Update via MultiMC, PolyMC, ATLauncher (preferred)

1. Create a new instance.
2. Select the "Import from zip" option from the list on the left, and paste the following into the text box labeled "Local file or link to a direct download".
	* `https://waffle.coffee/packwiz/MultiMC.zip`
3. Click "Launch" to run the pack. You should see a dialog appear that prompts you to select optional mods. Select, and play!
4. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your key binds how you like them. There will be a lot of conflicts initially!

#### I want to disable some required mods!

Please refer to this guide made by the folks over at Fabulously Optimized: [Can I ignore some of the mods?].

### Manual Update via MultiMC, PolyMC, ATLauncher

This pack is also downloadable through Modrinth. The instructions on how to install Modrinth packs can be found on the [Modrinth documentation].

### Manual Update via Default Launcher

#### Windows

1. Download the [Packwiz Installer Bootstrap] and put it into your Minecraft folder; the base or "root" of it, *not* into the `mods` folder.
	* If you don't know how to navigate here, open the Run box with Win + R, and type `%appdata%\.minecraft`.
2. Open the Command Prompt using Win + R and `cmd`. From there, run the following commands:
3. `cd %appdata%\.minecraft`
4. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
	* If you get a message along the lines of "not found as command, batch file, yadda yadda", you need to [install Java].
5. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your key binds how you like them. There will be a lot of conflicts initially!
6. When you want to update your mods, just run the same `java -jar` command again!

#### Unix (Linux, Mac)

1. Download the [Packwiz Installer Bootstrap] and put it into your Minecraft folder; the base or "root" of it, *not* into the `mods` folder.
	* The Minecraft folder is probably located at `~/.minecraft/` on Linux and `~/Library/Application\ Support/minecraft/` on Mac.
2. Open a terminal in your Minecraft folder.
3. Run: `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
4. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your key binds how you like them. There will be a lot of conflicts initially!
5. When you want to update your mods, just run the same `java -jar` command again!

</details>

[Empire Minecraft Utilities]: https://emc.gs/t/84930
[Modrinth]: https://modrinth.com/modpack/waffles-modpack
[Modrinth documentation]: https://docs.modrinth.com/docs/modpacks/playing_modpacks/
[Approved]: https://mods.emc.gs
[Conditionally Approved]: https://wiki.emc.gs/conditionally-approved-mods
[latest Modrinth release]: https://modrinth.com/modpack/waffles-modpack/version/latest
[install Java]: https://adoptium.net/
[Packwiz Installer Bootstrap]: https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar
[Can I ignore some of the mods?]: https://fabulously-optimized.gitbook.io/modpack/readme/multimc-auto-update#can-i-ignore-some-of-the-mods
