# waffle's Mods

***Featuring the [Empire Minecraft Utilities](https://modrinth.com/mod/emcutils) mod, made by [GreenMeanie](https://u.emc.gs/GreenMeanie) with help from yours truly!***

Don't want to update your Fabric mods? Let me do it for you! I set up this here modpack that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all of the mods included instead of having to download 40+ separate mods.

Feel free to remove or add any (compatible, [approved](https://mods.emc.gs)) mods!

**Please read the [Conditionally Approved Mods](https://wiki.emc.gs/conditionally-approved-mods) page before using the Command Macros, Litematica, and Xaero's Minimap/World Map mods.**

*Note: Blur is known to be stupidly laggy. Removing this will give a significant performance boost for some.*

## Versions

There are two versions of the pack.  
* **Sodium** *(recommended)*: This pack is for those who want a few more mods. This is the pack I use personally. It includes some optional tools that very few people would actually utilise, such as Critical Orientation or WorldEditCUI, and it will prompt you at installation whether you wish to install these optional mods or not. It includes all of the performance-enhancing mods.  
* **OptiFine**: This pack is the same as the Sodium pack, but with OptiFine instead of some of the performance enhancing mods. This should only be used if you wish to use shaders.

## Installation
### MultiMC

1. Download the Packwiz Installer Bootstrap from [here](https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar), and put it into your Minecraft folder.  
2. Under "Edit Instance", go to "Settings" and then "Custom Commands", and add the following pre-launch command: `"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/{DESIRED PACK}/pack.toml`  
    * `{DESIRED PACK}` should be changed to `sodium` or `optifine`; whichever one you want.  
3. Use the Export Instance function to export the pack as a `.zip` file.  
4. To install the pack, you need to add it with "Add Instance" and "Import from zip".

Credit for the instructions go to comp500, the creator of Packwiz, [here](https://github.com/comp500/packwiz#packwiz-installer-for-pack-installation).

### Default Launcher
#### Windows
1. Download the Packwiz Installer Bootstrap from [here](https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar), and put it into your Minecraft folder; the base of it, not into the \mods folder.  
    * If you don't know how to navigate here, open the run box with Win + R, and type `%appdata%\.minecraft`.  
2. Open the Command Prompt with Win + R and `cmd`. From there, run the following commands:  
3. `cd %appdata%\.minecraft`  
4. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/{DESIRED PACK}/pack.toml`  
    * `{DESIRED PACK}` should be changed to `sodium` or `optifine`; whichever one you want.  
5. You can close out of Command Prompt now, and delete the Packwiz Bootstrap Installer.

#### Unix (Linux, Mac)
Run the following commands (you can also append `&&` between them):  
1. `cd ~/.minecraft`  
2. `wget https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar`  
3. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/{DESIRED PACK}/pack.toml`  
    * `{DESIRED PACK}` should be changed to `sodium` or `optifine`; whichever one you want.  
    * You can pass `-r` if you want all of the optional mods.
4. `rm -f packwiz-installer-bootstrap.jar`  

Change the directory from `~/.minecraft` if you use a different directory, e.g., if you're on Mac, or use Snap or Flatpak.

## Mod List

**Legend:**  
* *Yes* - The mod is always downloaded.  
* *Optional* - The mod is only downloaded if you check the box to, or if you pass the `-g` argument.  
* *No* - This mod conflicts with another included in the pack, and therefore is not included in that pack.

| Mod Name                       | Sodium   | OptiFine |
|--------------------------------|----------|----------|
| AntiGhost                      | Optional | Optional |
| Architectury                   | Yes      | Yes      |
| Better Enchanted Books         | Optional | Optional |
| Blur                           | Yes      | Yes      |
| Clear Skies                    | Optional | Optional |
| ClickThrough                   | Yes      | Yes      |
| Cloth Config                   | Yes      | Yes      |
| Command Macros                 | Optional | Optional |
| Critical Flight Details        | Optional | Optional |
| Critical Orientation           | Optional | Optional |
| Dark Loading Screen            | Yes      | No       |
| Durability Viewer, Giselbaer's | Yes      | Yes      |
| Dynamic FPS                    | Yes      | No       |
| EasierCrafting                 | Yes      | Yes      |
| Empire Minecraft Utilities     | Yes      | Yes      |
| Fabric API                     | Yes      | Yes      |
| Fabrishot                      | Yes      | No       |
| Flight Helper                  | Yes      | Yes      |
| HWYLA                          | Yes      | Yes      |
| Hydrogen                       | Yes      | Yes      |
| Inventory Profiles             | Yes      | Yes      |
| Item Scroller                  | Yes      | Yes      |
| Krypton                        | Yes      | Yes      |
| LambDynamicLights              | Yes      | No       |
| Light Overlay                  | Optional | Optional |
| Litematica                     | Yes      | Yes      |
| Lithium                        | Yes      | Yes      |
| Low Fire                       | Optional | Optional |
| MaLiLib                        | Yes      | Yes      |
| MiniHUD                        | Yes      | Yes      |
| Mod Menu                       | Yes      | Yes      |
| Mod Updater                    | Yes      | Yes      |
| No More Useless Keys           | Optional | Optional |
| No Strip                       | Optional | Optional |
| NoFog                          | Optional | Optional |
| Not Enough Crashes             | Yes      | Yes      |
| Ok Zoomer                      | Yes      | No       |
| OptiFabric & OptiFine          | No       | Yes      |
| Phosphor                       | Yes      | Yes      |
| ReAuth                         | Optional | Optional |
| Shulker Box Tooltip            | Yes      | Yes      |
| Smooth Scrolling Everywhere    | Optional | Optional |
| Smooth Boot                    | Yes      | No       |
| Sodium                         | Yes      | No       |
| ToroHealth Damage Indicators   | Yes      | Yes      |
| WorldEdit                      | Optional | Optional |
| WorldEditCUI                   | Optional | Optional |
| Xaero's Minimap                | Yes      | Yes      |
| Xaero's World Map              | Yes      | Yes      |
