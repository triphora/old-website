# waffle's Modpack

*Featuring the [Empire Minecraft Utilities](https://emc.gs/t/84930) mod!*

Don't want to update your Fabric mods? Let me do it for you! I set up this here modpack that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all of the mods included instead of having to download 60+ separate mods.

The focus of this modpack is to have a wide selection of client-side mods, including the very best performance mods. It includes some optional tools, aesthetic changes, etc. that very few people would actually utilise, such as Critical Orientation or WorldEdit. The installer will prompt you at installation whether you wish to install these optional mods or not.

Feel free to remove or add any (compatible, [approved](https://mods.emc.gs)) mods!

**Please read the [Conditionally Approved Mods][CondApp] page before using the some of the mods included.**

## Installation

### MultiMC (preferred)

1. Create a new instance.
2. Select the "Import from zip" option from the list on the left, and paste the following into the text box labeled "Local file or link to a direct download".
    * `https://waffle.coffee/packwiz/MultiMC.zip`
3. Click "Launch" to run the pack. You should see a dialog appear that prompts you to select optional mods. Select, and play!

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
1. `cd ~/.minecraft/`
   * If you're on Mac, change this to `cd ~/Library/Application\ Support/minecraft/`. You should also change this if you're using something like Snap or Flatpak on Linux.
2. `wget https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar`
3. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
4. When you want to update your mods, just run the same `java -jar` command again!

## Mod List

Required dependencies for mods may not included in this list.

| Mod Name                                                               | Installed? | Comment |
|------------------------------------------------------------------------|------------|---------|
| [Amecs](https://curseforge.com/projects/324564)                        | Always     |         |
| [AntiGhost](https://modrinth.com/mod/Jw3Wx1KR)                         | Optional   |         |
| [Audio Output](https://curseforge.com/projects/372451)                 | Optional   |         |
| [Auth Me](https://curseforge.com/projects/356643)                      | Optional   |         |
| [Better Enchanted Books](https://www.curseforge.com/projects/369122)   | Optional   |         |
| [Clean Logs](https://modrinth.com/mod/OTteoJUk)                        | Always     |         |
| [Clear Skies](https://curseforge.com/projects/332523)                  | Optional   |         |
| [ClickThrough](https://modrinth.com/mod/Z5b0cAlD)                      | Always     |         |
| [Command Macros](https://curseforge.com/projects/331956)               | Optional   | `*`     |
| [Continuity](https://modrinth.com/mod/1IjD5062)                        | Always     | `††`    |
| [CraftPresence](https://curseforge.com/projects/297038)                | Optional   |         |
| [Critical Orientation](https://modrinth.com/mod/AFqV4ew3)              | Optional   |         |
| [Cull Leaves](https://modrinth.com/mod/GNxdLCoP)                       | Always     |         |
| [Don't Clear Chat History](https://modrinth.com/mod/sUbMm93i)          | Always     |         |
| [Durability Viewer](https://modrinth.com/mod/LTM1f0yY)                 | Always     |         |
| [Dynamic FPS](https://modrinth.com/mod/LQ3K71Q1)                       | Always     |         |
| [EasierCrafting](https://modrinth.com/mod/UylF21yz)                    | Always     |         |
| [Empire Minecraft Utilities](https://modrinth.com/mod/QYTT62S0)        | Always     |         |
| [Enhanced Block Entities](https://modrinth.com/mod/OVuFYfre)           | Always     |         |
| [Entity Culling](https://curseforge.com/projects/448233)               | Always     |         |
| [ESEV](https://modrinth.com/mod/CnOyIhK0)                              | Optional   | `††`    |
| [Fabric API](https://modrinth.com/mod/P7dR8mSH)                        | Always     |         |
| [Fabrishot](https://modrinth.com/mod/3qsfQtE9)                         | Always     |         |
| [FerriteCore](https://modrinth.com/mod/uXXizFIs)                       | Always     |         |
| [Hydrogen](https://modrinth.com/mod/AZomiSrC)                          | Always     |         |
| [Inventory Profiles Next](https://modrinth.com/mod/O7RBXm3n)           | Always     |         |
| [Indium](https://modrinth.com/mod/Orvt0mRa)                            | Always     | `**`    |
| [Inspecio](https://modrinth.com/mod/a93H3mKU)                          | Always     |         |
| [Iris](https://modrinth.com/mod/YL57xq9U)                              | Always     |         |
| [Item Scroller](https://curseforge.com/projects/242064)                | Always     |         |
| [Krypton](https://modrinth.com/mod/fQEb0iXm)                           | Always     | `†`     |
| [LambdaBetterGrass](https://modrinth.com/mod/2Uev7LdA)                 | Optional   |         |
| [LambDynamicLights](https://modrinth.com/mod/yBW8D80W)                 | Always     |         |
| [LazyDFU](https://modrinth.com/mod/hvFnDODi)                           | Always     |         |
| [Light Overlay](https://curseforge.com/projects/325492)                | Always     |         |
| [Litematica](https://curseforge.com/projects/308892)                   | Always     | `*`     |
| [Lithium](https://modrinth.com/mod/gvQqBUqZ)                           | Always     |         |
| [Low Fire](https://modrinth.com/mod/Gou1gmGj)                          | Optional   | `*`     |
| [Memory Usage Screen](https://modrinth.com/mod/n9mFA0ax)               | Always     | `;`     |
| [MiniHUD](https://curseforge.com/projects/244260)                      | Always     |         |
| [Mod Menu](https://modrinth.com/mod/mOgUt4GM)                          | Always     |         |
| [MoreChatHistory](https://modrinth.com/mod/8qkXwOnk)                   | Always     | `††`    |
| [NoFog](https://curseforge.com/projects/296468)                        | Optional   | `*`     |
| [No More Useless Keys](https://modrinth.com/mod/YCcdA1Lp)              | Optional   |         |
| [No Strip](https://modrinth.com/mod/3f1BdVqy)                          | Optional   |         |
| [Not Enough Crashes](https://modrinth.com/mod/yM94ont6)                | Always     |         |
| [Ok Zoomer](https://modrinth.com/mod/aXf2OSFU)                         | Always     |         |
| [PetOwner](https://modrinth.com/mod/IxUlAAFe)                          | Optional   |         |
| [Quick Connect Button](https://modrinth.com/mod/erzkR85H)              | Always     | `;`     |
| [Quilt Loading Screen](https://modrinth.com/mod/VPU6VYVP)              | Optional   |         |
| [Rainbowify](https://modrinth.com/mod/m9FFV06N)                        | Optional   | `;`     |
| [Rebind All The Keys](https://modrinth.com/mod/TpKqzzMu)               | Optional   |         |
| [Roughly Enough Items](https://curseforge.com/projects/310111)         | Always     |         |
| [Screenshot to Clipboard](https://modrinth.com/mod/1KiJRrTg)           | Optional   | `;`     |
| [Slight GUI Modifications](https://curseforge.com/projects/380393)     | Always     | `;`     |
| [Smooth Scrolling Everywhere](https://curseforge.com/projects/325861)  | Always     | `;`     |
| [Sodium](https://modrinth.com/mod/AANobbMI)                            | Always     |         |
| [Starlight](https://modrinth.com/mod/H8CaAYZC)                         | Always     | `†`     |
| [Time Changer](https://modrinth.com/mod/1itdse3V)                      | Optional   |         |
| [ToroHealth Damage Indicators](https://curseforge.com/projects/245733) | Always     |         |
| [WorldEdit](https://curseforge.com/projects/225608)                    | Optional   | `†`     |
| [WTHIT](https://modrinth.com/mod/6AQIaxuO)                             | Always     |         |
| [Xaero's Minimap](https://curseforge.com/projects/263420)              | Always     | `*`     |
| [Xaero's World Map](https://curseforge.com/projects/317780)            | Always     | `*`     |

### Legend
* *Always* - The mod is always downloaded.
* *Optional* - The mod is only downloaded if you check the box to.
* `*` = Conditionally Approved; read [its page][CondApp] before using any mod marked with an asterisk.
* `**` = Dependency of other mods, and thus may not be explicitly approved in its own rite.
* `†` = Deemed incompatible, but it still makes enough of a difference.
* `††` = Previously approved in a different form; the old project went inactive or was otherwise not fit for use on 1.17, so it has been replaced with an updated 1.17 version.
* `;` = Not approved, but it falls under the third sentence on the Incompatible Mods page, and thus needs no approval.

## Disclaimers

Most modpacks would require explicit approval from the mod owner before it's able to be used. However, because of the distribution method of this pack (not via a zip), it is not necessary to do so. If any mod developers have any issues with this, please email me at <modpack@waffle.coffee>.

[CondApp]: https://wiki.emc.gs/conditionally-approved-mods
