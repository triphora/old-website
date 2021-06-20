# waffle's Modpack

**THIS MODPACK WILL NOT WORK! SEE DISCLAIMERS AT BOTTOM**

*Featuring the [Empire Minecraft Utilities](https://modrinth.com/mod/emcutils) mod, made by [GreenMeanie](https://u.emc.gs/GreenMeanie) with help from yours truly!*

Don't want to update your Fabric mods? Let me do it for you! I set up this here modpack that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all of the mods included instead of having to download up to 70+ separate mods.

The focus of this modpack is to have a wide selection of client-side mods, including the very best 1.16 performance mods. It includes some optional tools, aesthetic changes, etc. that very few people would actually utilise, such as Critical Orientation or WorldEditCUI. The installer will prompt you at installation whether you wish to install these optional mods or not.

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
4. When you want to update your mods, just run the same `java -jar` command again!

Change the directory from `~/.minecraft` if you use a different directory, e.g., if you're on Mac, or use Snap or Flatpak.

### MultiMC

1. Create a new instance, or use an existing instance if you wish to keep configs & such.
2. Select the "Import from zip" option from the list on the left, and paste the following into the text box labeled "Local file or link to a direct download".
    * `https://waffle.coffee/packwiz/MultiMC.zip`
3. Click "Launch" once to initialize auto-updating. It will crash saying "The process failed to start."; this is expected.
4. Click "Launch" again to run the pack. You should see a dialog appear that has a big "Install" button on it. Click on the Install button. After installation, the pack should launch.

## Mod List

| Mod Name                                                                                                   | Installed? | Comment |
|------------------------------------------------------------------------------------------------------------|------------|---------|
| [Amecs](https://www.curseforge.com/minecraft/mc-mods/amecs)                                                | Always     |         |
| [AntiGhost](https://modrinth.com/mod/Jw3Wx1KR)                                                             | Optional   |         |
| [Audio Output](https://curseforge.com/minecraft/mc-mods/audio-output)                                      | Optional   |         |
| [Better Enchanted Books](https://curseforge.com/minecraft/mc-mods/better-enchanted-books)                  | Optional   |         |
| [Blur](https://modrinth.com/mod/NK39zBp2)                                                                  | Optional   |         |
| [Clear Skies](https://curseforge.com/minecraft/mc-mods/clear-skies)                                        | Optional   |         |
| [ClickThrough](https://modrinth.com/mod/Z5b0cAlD)                                                          | Always     |         |
| [Cloth Config](https://curseforge.com/minecraft/mc-mods/cloth-config)                                      | Always     | `**`    |
| [Colored Lights](https://modrinth.com/mod/oDZufc9Z)                                                        | Optional   |         |
| [Command Macros](https://curseforge.com/minecraft/mc-mods/command-macros)                                  | Optional   | `*`     |
| [Connected Texture Mod](https://curseforge.com/minecraft/mc-mods/ctm-fabric)                               | Optional   |         |
| [CraftPresence](https://curseforge.com/minecraft/mc-mods/craftpresence)                                    | Optional   |         |
| [Critical Flight Details](https://curseforge.com/minecraft/mc-mods/critical-flight-details)                | Optional   |         |
| [Critical Orientation](https://curseforge.com/minecraft/mc-mods/critical-orientation)                      | Optional   |         |
| [Cull Leaves](https://modrinth.com/mod/GNxdLCoP)                                                           | Always     |         |
| [Don't Clear Chat History](https://curseforge.com/minecraft/mc-mods/dont-clear-chat-history)               | Optional   |         |
| [Durability Viewer](https://modrinth.com/mod/LTM1f0yY)                                                     | Always     |         |
| [Dynamic FPS](https://modrinth.com/mod/LQ3K71Q1)                                                           | Always     |         |
| [EasierCrafting](https://modrinth.com/mod/UylF21yz)                                                        | Always     |         |
| [Empire Minecraft Utilities](https://modrinth.com/mod/QYTT62S0)                                            | Always     |         |
| [Enhanced Block Entities](https://modrinth.com/mod/OVuFYfre)                                               | Always     |         |
| [Entity Culling](https://curseforge.com/minecraft/mc-mods/entityculling)                                   | Always     |         |
| [Fabric API](https://modrinth.com/mod/P7dR8mSH)                                                            | Always     |         |
| [Fabrishot](https://modrinth.com/mod/3qsfQtE9)                                                             | Always     |         |
| [FerriteCore](https://modrinth.com/mod/uXXizFIs)                                                           | Always     |         |
| [HUDTweaks](https://modrinth.com/mod/Ks4IAiYz)                                                             | Optional   |         |
| [Hydrogen](https://modrinth.com/mod/AZomiSrC)                                                              | Always     |         |
| [Inventory Profiles Next](https://modrinth.com/mod/O7RBXm3n)                                               | Always     | `*`     |
| [Item Scroller](https://curseforge.com/minecraft/mc-mods/item-scroller)                                    | Always     |         |
| [Indium](https://github.com/comp500/Indium)                                                                | Always     | `**`    |
| [Inspecio](https://modrinth.com/mod/a93H3mKU)                                                              | Always     |         |
| [Iris](https://modrinth.com/mod/iris)                                                                      | Optional   |         |
| [Krypton](https://modrinth.com/mod/fQEb0iXm)                                                               | Always     | `†`     |
| [LambdaBetterGrass](https://modrinth.com/mod/2Uev7LdA)                                                     | Optional   |         |
| [LambDynamicLights](https://modrinth.com/mod/yBW8D80W)                                                     | Always     |         |
| [LazyDFU](https://modrinth.com/mod/hvFnDODi)                                                               | Always     |         |
| [LightLevel](https://www.curseforge.com/minecraft/mc-mods/lightlevel)                                      | Optional   |         |
| [Litematica](https://curseforge.com/minecraft/mc-mods/litematica)                                          | Always     | `*`     |
| [Lithium](https://modrinth.com/mod/gvQqBUqZ)                                                               | Always     |         |
| [Low Fire](https://modrinth.com/mod/Gou1gmGj)                                                              | Optional   | `*`     |
| [MaLiLib](https://curseforge.com/minecraft/mc-mods/malilib)                                                | Always     | `**`    |
| [MiniHUD](https://curseforge.com/minecraft/mc-mods/minihud)                                                | Always     |         |
| [Mod Menu](https://modrinth.com/mod/mOgUt4GM)                                                              | Always     |         |
| [NBT Tooltip](https://modrinth.com/mod/G0GDoyVf)                                                           | Optional   |         |
| [No More Useless Keys](https://modrinth.com/mod/YCcdA1Lp)                                                  | Optional   |         |
| [No Strip](https://modrinth.com/mod/3f1BdVqy)                                                              | Optional   |         |
| [NoFog](https://curseforge.com/minecraft/mc-mods/nofog)                                                    | Optional   | `*`     |
| [Not Enough Crashes](https://modrinth.com/mod/yM94ont6)                                                    | Always     |         |
| [Ok Zoomer](https://modrinth.com/mod/aXf2OSFU)                                                             | Always     |         |
| [Quilt Loading Screen](https://modrinth.com/mod/VPU6VYVP)                                                  | Optional   |         |
| [ReAuth](https://curseforge.com/minecraft/mc-mods/reauth-fabric)                                           | Optional   |         |
| [Rebind All The Keys](https://modrinth.com/mod/TpKqzzMu)                                                   | Optional   |         |
| [Roughly Enough Items](https://curseforge.com/minecraft/mc-mods/roughly-enough-items)                      | Always     |         |
| [Shulker Box Tooltip](https://curseforge.com/minecraft/mc-mods/shulkerboxtooltip)                          | Always     |         |
| [Shut Up Console](https://curseforge.com/minecraft/mc-mods/shut-up-console)                                | Optional   |         |
| [Smooth Scrolling Everywhere](https://curseforge.com/minecraft/mc-mods/smooth-scrolling-everywhere-fabric) | Optional   |         |
| [Sodium CaffeineMC](https://github.com/CaffeineMC/sodium-fabric)                                           | Optional   |         |
| [Starlight](https://github.com/Spottedleaf/Starlight)                                                      | Always     | `†`     |
| [TexTweaks](https://modrinth.com/mod/46IhRbc1)                                                             | Optional   |         |
| [Time Changer](https://modrinth.com/mod/1itdse3V)                                                          | Optional   |         |
| [ToroHealth Damage Indicators](https://curseforge.com/minecraft/mc-mods/torohealth-damage-indicators)      | Always     |         |
| [WTHIT](https://curseforge.com/minecraft/mc-mods/wthit)                                                    | Always     |         |
| [WorldEdit](https://curseforge.com/minecraft/mc-mods/worldedit)                                            | Optional   | `†`     |
| [WorldEditCUI](https://github.com/mikroskeem/WorldEditCUI)                                                 | Optional   |         |
| [Xaero's Minimap](https://curseforge.com/minecraft/mc-mods/xaeros-minimap)                                 | Always     | `*`     |
| [Xaero's World Map](https://curseforge.com/minecraft/mc-mods/xaeros-world-map)                             | Always     | `*`     |

### Legend
* *Always* - The mod is always downloaded.
* *Optional* - The mod is only downloaded if you check the box to.
* `*` = Conditionally Approved; read [its page](https://wiki.emc.gs/conditionally-approved-mods) before using any mod marked with an asterisk.
* `**` = Dependency of other mods, and thus may not be explicitly approved in its own rite.
* `†` = Deemed incompatible, but it still makes enough of a difference.

## Disclaimers

Most modpacks would require explicit approval from the mod owner before it's able to be used. However, because of the distribution method of this pack (not via a zip), it is not necessary to do so. If any mod developers have any issues with this, please email me at <modpack@waffle.coffee>.

**SPECIAL NOTE:** If you want the 1.16 version, see https://github.com/wafflecoffee/waffle.coffee/tree/main/packwiz. The 1.17 version **will not work** for the time being, and I cannot guarantee that it will until EMC itself updates to 1.17. The 1.16 version will not be getting any updates.
