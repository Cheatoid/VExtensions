# VExtensions
[![][EPIC]](https://github.com/Vurv78/VExtensions/pulse)

A compilation of mini-addons for Expression2 and StarfallEx development.  
Note that this will be unstable outside of releases.  
This is comparable to addons like Antagonise-Core / AntCore or E2Power, except, not filled with bugs and backdoors (E2Power).

# Overview

## Coroutine Core
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_coroutines.lua) ![][SF-builtin]

Allows you to make use of Lua's coroutines with user-defined functions, in a safe manner.  
https://github.com/Vurv78/E2-CoroutineCore

## WebMaterials
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_webmaterials.lua)

Allows you to interact with images pulled off of the web that can be applied as a material to props and egp image boxes.  
Whitelisted by default, [see the whitelist](https://github.com/Vurv78/VExtensions/search?q=%22local+URLMatches%22+filename%3Asv_webmaterials.lua).

| ConVar | Default | Purpose |
|-------:|:-------:|:--------|
| [`vex_webmaterials_whitelist_sv`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_whitelist_sv%22) | ... | TBD |
| [`vex_webmaterials_max_sv`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_max_sv%22) | ... | TBD |
| [`vex_webmaterials_enabled_cl`](https://github.com/Vurv78/VExtensions/search?q=%22CreateConVar+vex_webmaterials_enabled_cl%22) | Enabled | Whether to allow net messages from the server to change the material of props to a webmaterial. |

## Selfaware Extended
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_selfaware2.lua)

Adds more functions that are more 'selfaware' just like E2's builtin self-aware functionality.

#### `getFunctionPath(string funcName)`
> Get the file path of where the given e2function is defined at.  
> Returns: ![][string] `string`  
> > 1. ![][string] `funcName`: Specify a function identifier/name/signature to lookup.

## Tool Core
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_e2controller.lua) ![][SF-no]

Allows you to make use of a custom tool in the Wiremod tab, select the 'E2 Controller'.  
By right clicking a chip with the tool, you can take control of it and handle things inside of it with runOn* events when the tool clicks, that receive ranger data of the click.. etc

## VRMod Core
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_vrmod.lua) ![][SF-builtin]  
*Requirement: VRMod addon must be installed on the server.*

Allows you to use VRMod's *shared* functions and hooks.  
This exposes functions to retrieve player's VR headset position, hand position, whether they just dropped a prop and more...

## PrintGlobal
[![][E2-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_printglobal.lua) ![][SF-no]

Allows you to print to other players chats, behaves like [`chat.AddText`](https://wiki.facepunch.com/gmod/chat.AddText).  
Similar to [ChatPrint](https://github.com/MattJeanes/ChatPrint).

## Other/Misc Functions

### Expression 2
<details>
<summary><code>rangerOffsetManual</code> <a href="https://github.com/Vurv78/VExtensions/search?q=%22e2function+ranger+rangerOffsetManual%22+filename%3Asv_vex_main.lua&type=Code">e̲2̲f̲u̲n̲c̲t̲i̲o̲n̲<a/> <a href="https://github.com/Vurv78/VExtensions/search?q=%22desc+rangerOffsetManual+vvr%22+filename%3Acl_vexdocs.lua&type=Code">｢	𝓓𝓞𝓒𝓢 ｣</a></summary>
<p>

![][ranger] = `rangerOffsetManual(`![][vector]`startPos,`![][vector]`endPos,`![][array]`filter)`
> Does a line trace from start position to the end position, with option to filter entities. [Example code available here](https://gist.github.com/Cheatoid/2e3dd9802fb0153dac46f09f2dc7a0b2).

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

### StarfallEx
[![][SF-yes]](https://github.com/Vurv78/VExtensions/blob/master/lua/starfall/libs_sh/playerex_sh.lua)

![][CLIENT] [`Player:setEyeAngles(Angle ang)`](https://github.com/Vurv78/VExtensions/search?q=%22player_methods+setEyeAngles%22+filename%3Aplayerex_sh.lua)

![][SERVER] `test...`

![][SHARED] `abcd...`


[EPIC]: https://img.shields.io/badge/epic%3F-yes-blue?style=flat-square "EPIC? Yes!"
[array]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Array.png "array"
[number]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Number.png "number"
[string]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-String.png "string"
[ranger]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-RangerData.png "ranger"
[vector]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Vector.png "vector"
[entity]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Entity.png "entity"
[E2-yes]: https://img.shields.io/badge/Expression-yes-green?style=flat-square&labelColor=303030&color=128023 "Expression 2 - Supported"
[E2-no]: https://img.shields.io/badge/Expression-no-red?style=flat-square&labelColor=303030&color=9a1616 "Expression 2 - Not Supported"
[SF-builtin]: https://img.shields.io/badge/Starfall-builtin-green?style=flat-square&labelColor=1b6eae&color=78aa1c "Starfall - Builtin"
[SF-yes]: https://img.shields.io/badge/Starfall-yes-green?style=flat-square&labelColor=1b6eae&color=78aa1c "Starfall - Supported"
[SF-no]: https://img.shields.io/badge/Starfall-no-red?style=flat-square&labelColor=1b6eae&color=da5a53 "Starfall - Not Supported"
[CLIENT]: https://img.shields.io/badge/-CLIENT-dea909?style=flat-square "CLIENT"
[SERVER]: https://img.shields.io/badge/-SERVER-03a9f4?style=flat-square "SERVER"
[SHARED]: https://img.shields.io/badge/-SHARED-71a97f?style=flat-square "SHARED"
