# waffle's Modpack

*Featuring the [Empire Minecraft Utilities](https://emc.gs/t/84930) mod!*

Don't want to update your Fabric mods? Let me do it for you! I set up this here modpack that downloads the latest of a predefined set of mods. This is an easier way to download one thing to get all of the mods included instead of having to download 60+ separate mods.

The focus of this modpack is to have a wide selection of client-side mods, including the very best performance mods. It includes some optional tools, aesthetic changes, etc. that very few people would actually utilise, such as Critical Orientation or WorldEdit. The installer will prompt you at installation whether you wish to install these optional mods or not.

Feel free to remove or add any (compatible, [approved]) mods!

**Please read the [Conditionally Approved] mods page before using the some of the mods included.**

## Installation

### MultiMC (preferred)

1. Create a new instance.
2. Select the "Import from zip" option from the list on the left, and paste the following into the text box labeled "Local file or link to a direct download".
    * `https://waffle.coffee/packwiz/MultiMC.zip`
3. Click "Launch" to run the pack. You should see a dialog appear that prompts you to select optional mods. Select, and play!
4. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your keybinds how you like them. There will be a lot of conflicts initially!

### Default Launcher

#### Windows

1. Download the [Packwiz Installer Bootstrap] and put it into your Minecraft folder; the base or "root" of it, *not* into the `mods` folder.
    * If you don't know how to navigate here, open the Run box with Win + R, and type `%appdata%\.minecraft`.
2. Open the Command Prompt using Win + R and `cmd`. From there, run the following commands:
3. `cd %appdata%\.minecraft`
4. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
    * If you get a message along the lines of "not found as command, batch file, yadda yadda", you need to [install Java].
5. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your keybinds how you like them. There will be a lot of conflicts initially!
6. When you want to update your mods, just run the same `java -jar` command again!

#### Unix (Linux, Mac)

Run the following commands in a terminal (you can also append `&&` between them):
1. `cd ~/.minecraft/`
   * If you're on Mac, change this to `cd ~/Library/Application\ Support/minecraft/`. You should also change this if you're using something like Snap or Flatpak on Linux.
2. `wget https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar`
3. `java -jar packwiz-installer-bootstrap.jar https://waffle.coffee/packwiz/pack.toml`
4. After installing, I recommend you lower your GUI scale (I use 2 personally) and change your keybinds how you like them. There will be a lot of conflicts initially!
5. When you want to update your mods, just run the same `java -jar` command again!

## Mod List

Required dependencies for mods may not included in this list.

| Mod Name                       | Installed? | Comment |
|--------------------------------|------------|---------|
| [Amecs]                        | Always     |         |
| [AntiGhost]                    | Always     |         |
| [Auth Me]                      | Optional   |         |
| [Better Enchanted Books]       | Optional   |         |
| [Bobby]                        | Always     |         |
| [Clean Logs]                   | Always     |         |
| [Clear Skies]                  | Optional   |         |
| [ClickThrough]                 | Always     |         |
| [Command Macros]               | Optional   | `*`     |
| [Continuity]                   | Always     |         |
| [CraftPresence]                | Optional   |         |
| [Critical Orientation]         | Optional   |         |
| [Cull Leaves]                  | Always     |         |
| [DashLoader]                   | Always     | `;`     |
| [Don't Clear Chat History]     | Always     |         |
| [Draggable Resource Packs]     | Optional   | `;`     |
| [Durability Viewer]            | Always     |         |
| [Dynamic FPS]                  | Always     |         |
| [EasierCrafting]               | Always     |         |
| [Empire Minecraft Utilities]   | Always     |         |
| [Enhanced Block Entities]      | Always     |         |
| [Entity Culling]               | Always     |         |
| [Fabric API]                   | Always     |         |
| [Fabrishot]                    | Always     |         |
| [Fast Open Links and Folders]  | Always     | `;`     |
| [FerriteCore]                  | Always     |         |
| [FlightHUD]                    | Optional   |         |
| [Force Close Loading Screen]   | Always     |         |
| [Inventory Profiles Next]      | Always     |         |
| [Indium]                       | Always     | `**`    |
| [Inspecio]                     | Always     |         |
| [Iris]                         | Always     |         |
| [Item Scroller]                | Always     |         |
| [I Know What I'm Doing]        | Always     |         |
| [Krypton]                      | Always     | `†`     |
| [LambdaBetterGrass]            | Optional   |         |
| [LambDynamicLights]            | Always     |         |
| [LazyDFU]                      | Always     |         |
| [Light Overlay]                | Always     |         |
| [Litematica]                   | Always     | `*`     |
| [Lithium]                      | Always     |         |
| [Low Fire]                     | Optional   | `*`     |
| [Memory Usage Screen]          | Always     | `;`     |
| [MiniHUD]                      | Always     |         |
| [Mod Menu]                     | Always     |         |
| [MoreChatHistory]              | Always     |         |
| [NoChatLag]                    | Always     | `;`     |
| [NoFog]                        | Optional   | `*`     |
| [No More Useless Keys]         | Optional   |         |
| [No Strip]                     | Optional   |         |
| [No Telemetry]                 | Always     | `;`     |
| [Not Enough Crashes]           | Always     |         |
| [Ok Zoomer]                    | Always     |         |
| [PetOwner]                     | Optional   |         |
| [Quick Connect Button]         | Always     | `;`     |
| [Quilt Loading Screen]         | Optional   |         |
| [Rainbowify]                   | Optional   | `;`     |
| [Raised]                       | Always     | `;`     |
| [Rebind All The Keys]          | Optional   |         |
| [Roughly Enough Items]         | Always     |         |
| [Screenshot to Clipboard]      | Optional   | `;`     |
| [Smooth Scrolling Everywhere]  | Always     | `;`     |
| [Sodium]                       | Always     |         |
| [Starlight]                    | Always     | `†`     |
| [Time Changer]                 | Optional   | `*`     |
| [ToroHealth Damage Indicators] | Always     |         |
| [WorldEdit]                    | Optional   | `†`     |
| [WTHIT]                        | Always     |         |
| [Xaero's Minimap]              | Always     | `*`     |
| [Xaero's World Map]            | Always     | `*`     |

### Legend
* *Always* - The mod is always downloaded.
* *Optional* - The mod is only downloaded if you check the box to.
* `*` = [Conditionally Approved]; read its page before using any mod marked with an asterisk.
* `**` = Dependency of other mods, and thus may not be explicitly approved in its own rite.
* `†` = Deemed incompatible, but it still makes enough of a difference.
* `††` = Previously approved in a different form; the old project went inactive or was otherwise not fit for use on 1.17, so it has been replaced with an updated 1.17 version.
* `;` = Not approved, but it falls under the third sentence on the Incompatible Mods page, and thus needs no approval.

## Disclaimers

Most modpacks would require explicit approval from the mod owner before it's able to be used. However, because of the distribution method of this pack (not via a zip), it is not necessary to do so. If any mod developers have any issues with this, please email me at <modpack@waffle.coffee>.

[Approved]: https://mods.emc.gs
[Conditionally Approved]: https://wiki.emc.gs/conditionally-approved-mods
[install Java]: https://adoptium.net/
[Packwiz Installer Bootstrap]: https://github.com/comp500/packwiz-installer-bootstrap/releases/download/v0.0.3/packwiz-installer-bootstrap.jar

[Amecs]: https://curseforge.com/projects/324564
[AntiGhost]: https://modrinth.com/mod/Jw3Wx1KR
[Auth Me]: https://curseforge.com/projects/356643
[Better Enchanted Books]: https://www.curseforge.com/projects/369122
[Bobby]: https://modrinth.com/mod/M08ruV16
[Clean Logs]: https://modrinth.com/mod/OTteoJUk
[Clear Skies]: https://curseforge.com/projects/332523
[ClickThrough]: https://modrinth.com/mod/Z5b0cAlD
[Command Macros]: https://curseforge.com/projects/331956
[Continuity]: https://modrinth.com/mod/1IjD5062
[CraftPresence]: https://curseforge.com/projects/297038
[Critical Orientation]: https://modrinth.com/mod/AFqV4ew3
[Cull Leaves]: https://modrinth.com/mod/GNxdLCoP
[DashLoader]: https://modrinth.com/mod/ZfQ3kTvR
[Don't Clear Chat History]: https://modrinth.com/mod/sUbMm93i
[Draggable Resource Packs]: https://curseforge.com/projects/522697
[Durability Viewer]: https://modrinth.com/mod/LTM1f0yY
[Dynamic FPS]: https://modrinth.com/mod/LQ3K71Q1
[EasierCrafting]: https://modrinth.com/mod/UylF21yz
[Empire Minecraft Utilities]: https://modrinth.com/mod/QYTT62S0
[Enhanced Block Entities]: https://modrinth.com/mod/OVuFYfre
[Entity Culling]: https://curseforge.com/projects/448233
[Fabric API]: https://modrinth.com/mod/P7dR8mSH
[Fabrishot]: https://modrinth.com/mod/3qsfQtE9
[Fast Open Links and Folders]: https://curseforge.com/projects/513840
[FerriteCore]: https://modrinth.com/mod/uXXizFIs
[FlightHUD]: https://curseforge.com/projects/394419
[Force Close Loading Screen]: https://modrinth.com/mod/blWBX5n1
[Inventory Profiles Next]: https://modrinth.com/mod/O7RBXm3n
[Indium]: https://modrinth.com/mod/Orvt0mRa
[Inspecio]: https://modrinth.com/mod/a93H3mKU
[Iris]: https://modrinth.com/mod/YL57xq9U
[Item Scroller]: https://curseforge.com/projects/242064
[I Know What I'm Doing]: https://modrinth.com/mod/S5ivha5X
[Krypton]: https://modrinth.com/mod/fQEb0iXm
[LambdaBetterGrass]: https://modrinth.com/mod/2Uev7LdA
[LambDynamicLights]: https://modrinth.com/mod/yBW8D80W
[LazyDFU]: https://modrinth.com/mod/hvFnDODi
[Light Overlay]: https://curseforge.com/projects/325492
[Litematica]: https://curseforge.com/projects/308892
[Lithium]: https://modrinth.com/mod/gvQqBUqZ
[Low Fire]: https://modrinth.com/mod/Gou1gmGj
[Memory Usage Screen]: https://modrinth.com/mod/n9mFA0ax
[MiniHUD]: https://curseforge.com/projects/244260
[Mod Menu]: https://modrinth.com/mod/mOgUt4GM
[MoreChatHistory]: https://modrinth.com/mod/8qkXwOnk
[NoChatLag]: https://modrinth.com/mod/afu4kdAc
[NoFog]: https://curseforge.com/projects/296468
[No More Useless Keys]: https://modrinth.com/mod/YCcdA1Lp
[No Strip]: https://modrinth.com/mod/3f1BdVqy
[No Telemetry]: https://modrinth.com/mod/hg77g4Pw
[Not Enough Crashes]: https://modrinth.com/mod/yM94ont6
[Ok Zoomer]: https://modrinth.com/mod/aXf2OSFU
[PetOwner]: https://modrinth.com/mod/IxUlAAFe
[Quick Connect Button]: https://modrinth.com/mod/erzkR85H
[Quilt Loading Screen]: https://modrinth.com/mod/VPU6VYVP
[Rainbowify]: https://modrinth.com/mod/m9FFV06N
[Raised]: https://modrinth.com/mod/nCQRBEiR
[Rebind All The Keys]: https://modrinth.com/mod/TpKqzzMu
[Roughly Enough Items]: https://curseforge.com/projects/310111
[Screenshot to Clipboard]: https://modrinth.com/mod/1KiJRrTg
[Smooth Scrolling Everywhere]: https://curseforge.com/projects/325861
[Sodium]: https://modrinth.com/mod/AANobbMI
[Starlight]: https://modrinth.com/mod/H8CaAYZC
[Time Changer]: https://modrinth.com/mod/1itdse3V
[ToroHealth Damage Indicators]: https://curseforge.com/projects/245733
[WorldEdit]: https://curseforge.com/projects/225608
[WTHIT]: https://modrinth.com/mod/6AQIaxuO
[Xaero's Minimap]: https://curseforge.com/projects/263420
[Xaero's World Map]: https://curseforge.com/projects/317780
