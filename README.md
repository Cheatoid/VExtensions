<!-- TODO: Make Animated-PNG banner for VExtensions -->
<h1 align="center">&#x2728; [̲̅v][̲̅e][̲̅x][̲̅t][̲̅e][̲̅n][̲̅s][̲̅i][̲̅o][̲̅n][̲̅s] &#x2728;</h1>
<p align="center">
  <a href="https://github.com/Vurv78/VExtensions/pulse" title="EPIC? Yes!"><img src="https://img.shields.io/badge/epic%3F-yes-blue?style=for-the-badge&labelColor=303030" alt="EPIC? Yes!"></a>
  <a href="https://github.com/Vurv78/VExtensions/graphs/contributors" title="VExtensions Contributors"><img src="https://img.shields.io/github/contributors/Vurv78/VExtensions?label=AWESOME%20CONTRIBUTORS&logo=github&logoColor=white&style=for-the-badge&labelColor=303030" alt="VExtensions Contributors"></a>
  <a href="https://gmod-cheatoid.github.io/gmod-cheatoid/beyond-infinity.html" title="Featured on Beyond Infinity server" target="_blank"><img src="https://img.shields.io/badge/Featured%20Server-Beyond%20Infinity-red?style=for-the-badge&labelColor=303030&color=blue" alt="Featured on Beyond Infinity server"></a>
</p>

-----

## ❔ ***About***
A compilation of mini-addons for Expression 2 and StarfallEx development.  
Note that this will be unstable outside of releases.  
This is comparable to addons like Antagonise-Core / AntCore or E2Power, except, not filled with bugs and backdoors (E2Power).

## 📕 ***Wiki***
➡ [Check it out here](https://github.com/Vurv78/VExtensions/wiki).

## 💠 ***Table of Contents***
<p align="right">
<ul>
  <li><a href="#coroutine-core">Coroutine Core</a></li>
  <li><a href="#webmaterials">WebMaterials</a></li>
  <li><a href="#selfaware-extended">Selfaware Extended</a>
  <ul>
    <li><a href="#getfunctionpathstring-funcname"><code>getFunctionPath(string)</code></a></li>
  </ul>
  </li>
  <li><a href="#tool-core">Tool Core</a></li>
  <li><a href="#vrmod-core">VRMod Core</a></li>
  <li><a href="#printglobal">PrintGlobal</a></li>
  <li><a href="#othermisc-functions">Other/Misc Functions</a></li>
  <ul>
    <li><a href="#expression-2">Expression 2</a></li>
    <li><a href="#starfallex">StarfallEx</a></li>
  </ul>
  </ul>
</p>

### ***Coroutine Core***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_coroutines.lua) [![][SF-builtin]](#coroutine-core)

Allows you to make use of Lua's coroutines with user-defined functions, in a safe manner.  
https://github.com/Vurv78/E2-CoroutineCore

### ***WebMaterials***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_webmaterials.lua)

Allows you to interact with images pulled off of the web that can be applied as a material to props and egp image boxes.  
Whitelisted by default, [see the whitelist](https://github.com/Vurv78/VExtensions/search?q=%22local+URLMatches%22+filename%3Asv_webmaterials.lua).

| ConVar | Default | Purpose |
|-------:|:-------:|:--------|
| [`vex_webmaterials_whitelist_sv`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_whitelist_sv%22) | ... | TBD |
| [`vex_webmaterials_max_sv`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_max_sv%22) | ... | TBD |
| [`vex_webmaterials_enabled_cl`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_enabled_cl%22) | Enabled | Whether to allow net messages from the server to change the material of props to a webmaterial. |

### ***Selfaware Extended***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_selfaware2.lua)

Adds more functions that are more 'selfaware' just like E2's builtin self-aware functionality.

#### `getFunctionPath(string funcName)`
> Get the file path of where the given e2function is defined at.  
> Returns: ![][string] `string`  
> > 1. ![][string] `funcName`: Specify a function identifier/name/signature to lookup.

### ***Tool Core***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_e2controller.lua) [![][SF-no]](#tool-core)

Allows you to make use of a custom tool in the Wiremod tab, select the 'E2 Controller'.  
By right clicking a chip with the tool, you can take control of it and handle things inside of it with runOn* events when the tool clicks, that receive ranger data of the click.. etc

### ***VRMod Core***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_vrmod.lua) [![][SF-builtin]](#vrmod-core)  
_Requirement: VRMod addon must be installed on the server._

Allows you to use VRMod's *shared* functions and hooks.  
This exposes functions to retrieve player's VR headset position, hand position, whether they just dropped a prop and more...

### ***PrintGlobal***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_printglobal.lua) [![][SF-no]](#printglobal)

Allows you to print to other players chats, behaves like [`chat.AddText`](https://wiki.facepunch.com/gmod/chat.AddText).  
Similar to the [ChatPrint](https://github.com/MattJeanes/ChatPrint) E2 extension.

### ***Other/Misc Functions***
### ***Expression 2***
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_vex_main.lua)

<details>
<summary><code>rangerOffsetManual</code> <a href="https://github.com/Vurv78/VExtensions/search?q=%22e2function+ranger+rangerOffsetManual%22+filename%3Asv_vex_main.lua&type=Code">e̲2̲f̲u̲n̲c̲t̲i̲o̲n̲<a/> <a href="https://github.com/Vurv78/VExtensions/search?q=%22desc+rangerOffsetManual+vvr%22+filename%3Acl_vexdocs.lua&type=Code">｢	𝓓𝓞𝓒𝓢 ｣</a></summary>
<p>

#### `rangerOffsetManual(vector startPos, vector endPos, array filter)`
  > Does a line trace from start position to the end position, with option to filter entities.  
  > Returns: ![][ranger] `ranger`  
  >> 1. ![][vector] `vector startPos`: The start position of the line trace.  
  >> 2. ![][vector] `vector endPos`: The end position of the line trace.  
  >> 3. ![][array] `array filter`: An array of entities to be filtered from line tracing.  
  > - [Example code is available here](https://gist.github.com/Cheatoid/2e3dd9802fb0153dac46f09f2dc7a0b2).

</p>
</details>

<details>
<summary><code>rangerSetFilter</code> <a href="https://github.com/Vurv78/VExtensions/search?q=%22e2function+number+rangerSetFilter%22+filename%3Asv_vex_main.lua&type=Code">e2function<a/> <a href="https://github.com/Vurv78/VExtensions/search?q=%22desc+rangerSetFilter+r%22+filename%3Acl_vexdocs.lua&type=Code">𝙙𝙤𝙘𝙨</a></summary>
<p>

![][number] = `rangerSetFilter(`![][array]`filter)`
> Sets the filter of your E2 rangers.

</p>
</details>

<details>
<summary><code>hideChatPly</code> <a href="https://github.com/Vurv78/VExtensions/search?q=%22e2function+void+hideChatPly%22+filename%3Asv_vex_main.lua&type=Code">❪e2function❫<a/> <a href="https://github.com/Vurv78/VExtensions/search?q=%22desc+hideChatPly+en%22+filename%3Acl_vexdocs.lua&type=Code">❲docs❳</a></summary>
<p>

`hideChatPly(`![][entity]`ply,`![][number]`yes)`
> Hides the chat of a player selected (by default enabled, but warns you when it is hidden and you can disable it with `canhidechatply_cl` ConVar

</p>
</details>

### ***StarfallEx***
[![][SF-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/starfall/libs_sh/playerex_sh.lua)

![][CLIENT] [`Player:setEyeAngles(Angle ang)`](https://github.com/Vurv78/VExtensions/search?q=%22player_methods+setEyeAngles%22+filename%3Aplayerex_sh.lua)

![][SERVER] `test...`

![][SHARED] `abcd...`

## ***Contributors***
| [<kbd>Vurv78</kbd>](https://github.com/Vurv78) | [<kbd>Fasteroid</kbd>](https://github.com/Fasteroid) | [<kbd>Cheatoid</kbd>](https://github.com/Cheatoid) |
| :-: | :-: | :-: |
| <a href="https://github.com/Vurv78/VExtensions/commits?author=Vurv78"><img src="https://avatars0.githubusercontent.com/u/56230599?s=120&v=4" width="120" alt="Vurv78"></a><br><a href="https://steamcommunity.com/profiles/76561198151473160" title="Steam"><img src="https://user-images.githubusercontent.com/13347909/101342422-d4154600-3882-11eb-96fb-be22b15fab9f.png" alt="Steam"></a>&#160;&#160;<a href="https://discord.com/users/363590853140152321" title="Discord"><img src="https://user-images.githubusercontent.com/13347909/101343935-045de400-3885-11eb-90e0-706875b1fd5c.png" alt="Discord"></a> | <a href="https://github.com/Vurv78/VExtensions/commits?author=Fasteroid"><img src="https://avatars0.githubusercontent.com/u/29342750?s=120&v=4" width="120" alt="Fasteroid"></a><br><a href="https://steamcommunity.com/profiles/76561198008093053" title="Steam"><img src="https://user-images.githubusercontent.com/13347909/101342422-d4154600-3882-11eb-96fb-be22b15fab9f.png" alt="Steam"></a> | <a href="https://github.com/Vurv78/VExtensions/commits?author=Cheatoid"><img src="https://avatars0.githubusercontent.com/u/13347909?s=120&v=4" width="120" alt="Cheatoid"></a><br><a href="https://steamcommunity.com/profiles/76561198119930042" title="Steam"><img src="https://user-images.githubusercontent.com/13347909/101342422-d4154600-3882-11eb-96fb-be22b15fab9f.png" alt="Steam"></a> |

## ***License***
<kbd>// TBD.</kbd>


[EPIC]: https://img.shields.io/badge/epic%3F-yes-blue?style=for-the-badge&labelColor=303030 "EPIC? Yes!"
[Contributors]: https://img.shields.io/github/contributors/Vurv78/VExtensions?label=AWESOME%20CONTRIBUTORS&logo=github&logoColor=white&style=for-the-badge&labelColor=303030 "VExtensions Contributors"
[GModServer]: https://img.shields.io/badge/Featured%20Server-Beyond%20Infinity-red?style=for-the-badge&labelColor=303030&color=blue "Featured on Beyond Infinity server"
[SteamLogo]: https://user-images.githubusercontent.com/13347909/101342422-d4154600-3882-11eb-96fb-be22b15fab9f.png "Steam"
[DiscordLogo]: https://user-images.githubusercontent.com/13347909/101343935-045de400-3885-11eb-90e0-706875b1fd5c.png "Discord"
[array]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Array.png "array"
[number]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Number.png "number"
[string]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-String.png "string"
[ranger]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-RangerData.png "ranger"
[vector]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Vector.png "vector"
[entity]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Entity.png "entity"
[E2-yes]: https://img.shields.io/badge/Expression%202-yes-green?style=flat-square&labelColor=303030&color=128023 "Expression 2 - Supported"
[E2-no]: https://img.shields.io/badge/Expression%202-no-red?style=flat-square&labelColor=303030&color=9a1616 "Expression 2 - Not Supported"
[SF-builtin]: https://img.shields.io/badge/StarfallEx-builtin-green?style=flat-square&labelColor=1b6eae&color=78aa1c "StarfallEx - Builtin"
[SF-yes]: https://img.shields.io/badge/StarfallEx-yes-green?style=flat-square&labelColor=1b6eae&color=78aa1c "StarfallEx - Supported"
[SF-no]: https://img.shields.io/badge/StarfallEx-no-red?style=flat-square&labelColor=1b6eae&color=da5a53 "StarfallEx - Not Supported"
[CLIENT]: https://img.shields.io/badge/-CLIENT-dea909?style=flat-square "CLIENT"
[SERVER]: https://img.shields.io/badge/-SERVER-03a9f4?style=flat-square "SERVER"
[SHARED]: https://img.shields.io/badge/-SHARED-71a97f?style=flat-square "SHARED"
