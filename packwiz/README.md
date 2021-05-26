# waffle's Mods

*Featuring the [Empire Minecraft Utilities](https://modrinth.com/mod/emcutils) mod, made by [GreenMeanie](https://u.emc.gs/GreenMeanie) with help from yours truly!*

Don't want to update your Fabric mods? Let me do it for you! I set up this here mod playlist that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all of the mods included instead of having to download 50+ separate mods.

The focus of this mod playlist is to have a wide selection of client-side mods, including the very best 1.16 performance mods. It includes some optional tools, aesthetic changes, etc. that very few people would actually utilise, such as Critical Orientation or WorldEditCUI. The installer will prompt you at installation whether you wish to install these optional mods or not.

Feel free to remove or add any (compatible, [approved](https://mods.emc.gs)) mods!

**Please read the [Conditionally Approved Mods](https://wiki.emc.gs/conditionally-approved-mods) page before using the some of the mods included.**

## Installation

### Default Launcher

#### Windows

1. Download the Packwiz Installer Bootstrap from [here](https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar), and put it into your Minecraft folder; the base or "root" of it, *not* into the `mods` folder.
    * If you don't know how to navigate here, open the Run box with Win + R, and type `%appdata%\.minecraft`.
2. Open the Command Prompt using Win + R and `cmd`. From there, run the following commands:
3. `cd %appdata%\.minecraft`
4. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
    * If you get a message along the lines of "not found as command, batch file, yadda yadda", you need to install Java. You can find a link [here](https://adoptopenjdk.net/?variant=openjdk16&jvmVariant=hotspot).
5. When you want to update your mods, just run the same `java -jar` command again!

#### Unix (Linux, Mac)

Run the following commands in a terminal (you can also append `&&` between them):
1. `cd ~/.minecraft`
2. `wget https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar`
3. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
    * You can pass `-g` if you want all of the optional mods.
4. When you want to update your mods, just run the same `java -jar` command again!

Change the directory from `~/.minecraft` if you use a different directory, e.g., if you're on Mac, or use Snap or Flatpak.

### MultiMC

1. Create a new instance, or use an existing instance if you wish to keep configs & such.
2. Select the "Import from zip" option from the list on the left, and paste the following into the text box labeled "Local file or link to a direct download".
    * `https://waffle.coffee/packwiz/MultiMC.zip`
3. Click "Launch" once to initialize auto-updating. It will crash saying "The process failed to start."; this is expected.
4. Click "Launch" again to run the pack. You should see a dialog appear that has a big "Install" button on it. Click on the Install button. After installation, the pack should launch.

## Mod List

**Legend:**  
* *Always* - The mod is always downloaded.
* *Optional* - The mod is only downloaded if you check the box to, or if you pass the `-g` argument.

| Mod Name                                                                                                   | Installed? | Comment                                                                                      |
|------------------------------------------------------------------------------------------------------------|------------|----------------------------------------------------------------------------------------------|
| [AntiGhost](https://modrinth.com/mod/Jw3Wx1KR)                                                             | Optional   |                                                                                              |
| [Architectury API](https://curseforge.com/minecraft/mc-mods/architectury-fabric)                           | Always     | Dependency of Light Overlay                                                                  |
| [Audio Output](https://curseforge.com/minecraft/mc-mods/audio-output)                                      | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                | 
| [Better Enchanted Books](https://curseforge.com/minecraft/mc-mods/better-enchanted-books)                  | Optional   |                                                                                              |
| [Blur](https://modrinth.com/mod/NK39zBp2)                                                                  | Optional   |                                                                                              |
| [Clear Skies](https://curseforge.com/minecraft/mc-mods/clear-skies)                                        | Optional   |                                                                                              |
| [ClickThrough](https://modrinth.com/mod/Z5b0cAlD)                                                          | Always     |                                                                                              |
| [Cloth Config](https://curseforge.com/minecraft/mc-mods/cloth-config)                                      | Always     | Dependency of multiple other mods                                                            |
| [Command Macros](https://curseforge.com/minecraft/mc-mods/command-macros)                                  | Optional   | Conditionally Approved                                                                       |
| [Connected Texture Mod](https://curseforge.com/minecraft/mc-mods/ctm-fabric)                               | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [CraftPresence](https://curseforge.com/minecraft/mc-mods/craftpresence)                                    | Optional   |                                                                                              |
| [Critical Flight Details](https://curseforge.com/minecraft/mc-mods/critical-flight-details)                | Optional   |                                                                                              |
| [Critical Orientation](https://curseforge.com/minecraft/mc-mods/critical-orientation)                      | Optional   |                                                                                              |
| [Cull Leaves](https://modrinth.com/mod/GNxdLCoP)                                                           | Always     | Not approved, but gives functionality that is the same as that of the approved mod OptiFine. |
| [Dark Loading Screen](https://curseforge.com/minecraft/mc-mods/dark-loading-screen)                        | Optional   |                                                                                              |
| [Don't Clear Chat History](https://curseforge.com/minecraft/mc-mods/dont-clear-chat-history)               | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [Durability Viewer](https://modrinth.com/mod/LTM1f0yY)                                                     | Always     |                                                                                              |
| [Dynamic FPS](https://modrinth.com/mod/LQ3K71Q1)                                                           | Always     | Fabric port of the approved Forge mod FPS Reducer.                                           |
| [EasierCrafting](https://modrinth.com/mod/UylF21yz)                                                        | Always     |                                                                                              |
| [Empire Minecraft Utilities](https://modrinth.com/mod/QYTT62S0)                                            | Always     |                                                                                              |
| [Enhanced Block Entities](https://modrinth.com/mod/OVuFYfre)                                               | Always     | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [Entity Culling](https://curseforge.com/minecraft/mc-mods/entityculling)                                   | Always     | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [Fabric API](https://modrinth.com/mod/P7dR8mSH)                                                            | Always     |                                                                                              |
| [Fabrishot](https://modrinth.com/mod/3qsfQtE9)                                                             | Always     |                                                                                              |
| [FerriteCore](https://modrinth.com/mod/uXXizFIs)                                                           | Always     | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [HWYLA](https://curseforge.com/minecraft/mc-mods/hwyla)                                                    | Always     |                                                                                              |
| [Hydrogen](https://modrinth.com/mod/AZomiSrC)                                                              | Always     |                                                                                              |
| [Inventory Profiles](https://curseforge.com/minecraft/mc-mods/inventory-profiles)                          | Always     | Conditionally Approved                                                                       |
| [Item Scroller](https://curseforge.com/minecraft/mc-mods/item-scroller)                                    | Always     |                                                                                              |
| [Indium](https://github.com/comp500/Indium)                                                                | Always     | Dependency of multiple other mods                                                            |
| [Iris](https://github.com/IrisShaders/Iris)                                                                | Optional   |                                                                                              |
| [Iris Explorer](https://modrinth.com/mod/cX5LI3lH)                                                         | Optional   |                                                                                              |
| [Krypton](https://modrinth.com/mod/fQEb0iXm)                                                               | Always     | Incompatible Mod, but still makes enough of a difference to be included                      |
| [LambdaBetterGrass](https://modrinth.com/mod/2Uev7LdA)                                                     | Optional   |                                                                                              |
| [LambDynamicLights](https://modrinth.com/mod/yBW8D80W)                                                     | Always     |                                                                                              |
| [LazyDFU](https://modrinth.com/mod/hvFnDODi)                                                               | Always     | Better alternative of the approved mod Smooth Boot.                                          |
| [Light Overlay](https://curseforge.com/minecraft/mc-mods/light-overlay)                                    | Optional   |                                                                                              |
| [Litematica](https://curseforge.com/minecraft/mc-mods/litematica)                                          | Always     | Conditionally Approved                                                                       |
| [Lithium](https://modrinth.com/mod/gvQqBUqZ)                                                               | Always     |                                                                                              |
| [Low Fire](https://modrinth.com/mod/Gou1gmGj)                                                              | Optional   | Conditionally Approved                                                                       |
| [MaLiLib](https://curseforge.com/minecraft/mc-mods/malilib)                                                | Always     | Dependency of multiple other mods                                                            |
| [Mine Menu](https://modrinth.com/mod/70CWRma1)                                                             | Optional   | Fabric port of the approved Forge mod of the same name                                       |
| [MiniHUD](https://curseforge.com/minecraft/mc-mods/minihud)                                                | Always     |                                                                                              |
| [Mod Menu](https://modrinth.com/mod/mOgUt4GM)                                                              | Always     |                                                                                              |
| [Mod Updater](https://curseforge.com/minecraft/mc-mods/modupdater)                                         | Always     | Dependency of Giselbaer's mods                                                               |
| [No More Useless Keys](https://modrinth.com/mod/YCcdA1Lp)                                                  | Optional   |                                                                                              |
| [No Strip](https://modrinth.com/mod/3f1BdVqy)                                                              | Optional   |                                                                                              |
| [NoFog](https://curseforge.com/minecraft/mc-mods/nofog)                                                    | Optional   | Conditionally Approved                                                                       |
| [Not Enough Crashes](https://curseforge.com/minecraft/mc-mods/not-enough-crashes)                          | Always     |                                                                                              |
| [Ok Zoomer](https://modrinth.com/mod/aXf2OSFU)                                                             | Always     |                                                                                              |
| [Quilt Loading Screen](https://modrinth.com/mod/VPU6VYVP)                                                  | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [ReAuth](https://curseforge.com/minecraft/mc-mods/reauth-fabric)                                           | Optional   |                                                                                              |
| [Roughly Enough Items](https://curseforge.com/minecraft/mc-mods/roughly-enough-items)                      | Always     |                                                                                              |
| [Shulker Box Tooltip](https://curseforge.com/minecraft/mc-mods/shulkerboxtooltip)                          | Always     |                                                                                              |
| [Shut Up Console](https://curseforge.com/minecraft/mc-mods/shut-up-console)                                | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [Smooth Scrolling Everywhere](https://curseforge.com/minecraft/mc-mods/smooth-scrolling-everywhere-fabric) | Optional   |                                                                                              |
| [Sodium CaffeineMC](https://github.com/CaffeineMC/sodium-fabric)                                           | Optional   |                                                                                              |
| [Sodium Iris](https://github.com/IrisShaders/sodium-fabric)                                                | Optional   |                                                                                              |
| [Sodium Extra](https://modrinth.com/mod/PtjYWJkn)                                                          | Always     | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [Starlight](https://github.com/Spottedleaf/Starlight)                                                      | Always     | Incompatible Mod, but still makes enough of a difference to be included                      |
| [TexTweaks](https://modrinth.com/mod/46IhRbc1)                                                             | Optional   | Not approved, but falls under the 3rd sentence on the Incompatible Mods page.                |
| [ToroHealth Damage Indicators](https://curseforge.com/minecraft/mc-mods/torohealth-damage-indicators)      | Always     |                                                                                              |
| [WorldEdit](https://curseforge.com/minecraft/mc-mods/worldedit)                                            | Optional   | Incompatible Mod (intended for singleplayer use)                                             |
| [WorldEditCUI](https://github.com/mikroskeem/WorldEditCUI)                                                 | Optional   |                                                                                              |
| [Xaero's Minimap](https://curseforge.com/minecraft/mc-mods/xaeros-minimap)                                 | Always     | Conditionally Approved                                                                       |
| [Xaero's World Map](https://curseforge.com/minecraft/mc-mods/xaeros-world-map)                             | Always     | Conditionally Approved                                                                       |

## Disclaimer

"Mod playlist" is a technical term. It is a bundle of mods that adds no additional features other than automatically downloading a specific precompiled list of mods; by contrast, "modpacks" have custom configs, resource packs, etc. Modpacks require permission from the mod authors, whereas mod playlists do not.
