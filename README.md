# VExtensions
![](https://img.shields.io/badge/epic%3F-yes-blue)

A compilation of mini-addons for Expression2 and StarfallEx development

Note that this will be unstable outside of releases

This is comparable to addons like Antagonise-Core / AntCore or E2Power, except, not filled with bugs and backdoors (E2Power)

### An overview of what's added:

## PrintGlobal
![](https://img.shields.io/badge/StarfallEx-no-red)
![](https://img.shields.io/badge/Expression-yes-green)

Allows you to print to other players chats with Expression 2, behaves like chat.AddText

## CoroutineCore
![](https://img.shields.io/badge/Expression-yes-green)

Allows you to make use of lua's coroutines in expression2, by turning udfs into coroutines, you can xco:wait(n) and xco:yield(), and retrieve results from xco:resume().
https://github.com/Vurv78/E2-CoroutineCore

## WebMaterials
![](https://img.shields.io/badge/Expression-yes-green)

Allows you to interact with images pulled off of the web that can be applied as a material to props and egp image boxes.

Whitelisted by default, see the whitelist @ https://github.com/Vurv78/VExtensions/blob/master/lua/entities/gmod_wire_expression2/core/custom/sv_webmaterials.lua#L25

ConVars:
vex_webmaterials_whitelist_sv

vex_webmaterials_max_sv

vex_webmaterials_enabled_cl 1 .. etc

## Tool Core
![](https://img.shields.io/badge/Expression-yes-green)

Allows you to make use of a custom tool in the wiremod tab, the 'E2 Controller'

By right clicking a chip with the tool, you can take control of it and handle things inside of it with runOn* events when the tool clicks, that receive ranger data of the click.. etc

## VRMod Functions
![](https://img.shields.io/badge/Expression-yes-green)

Allows you to use VRMod's SHARED functions and hooks if vrmod is installed on your server
StarfallEx already has these builtin now, so they have been removed from VExtensions. See https://github.com/thegrb93/StarfallEx/commit/111d81e8c97f01d3b290909c333b675f901bfa77

This includes functions to get the vr player's headset position, hand position, whether they just dropped a prop and more


## Selfaware Extended
![](https://img.shields.io/badge/Expression-yes-green)

Adds more functions that are more 'selfaware' just like e2's general selfaware.lua core

Two currently added are `getFunctionPath(`![][string]`funcName)` to get the file path of an e2function, and ifdef(s) to basically be able to use #ifdef, just in runtime.

## Other Misc. Functions:

### Expression 2
<details>
<summary><code>rangerOffsetManual</code> <a href="https://github.com/Vurv78/VExtensions/search?q=e2function+rangerOffsetManual">e2function<a/></summary>
<p>

![][ranger] = `rangerOffsetManual(`![][vector]`pos,`![][vector]`endpos,`![][array]`filter)`
> Does a line trace from start position to the end position, with option to filter entities. [Example code available here](https://gist.github.com/Cheatoid/2e3dd9802fb0153dac46f09f2dc7a0b2).

</p>
</details>

![][number] = `rangerSetFilter(`![][array]`filter)`
> Sets the filter of your E2 rangers.

`hideChatPly(`![][entity]`ply,`![][number]`yes)`
> Hides the chat of a player selected (by default enabled, but warns you when it is hidden and you can disable it with `canhidechatply_cl` ConVar

### StarfallEx
(`CLIENT`) `player:setEyeAngles(angle ang)`

[array]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Array.png "array"
[number]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Number.png "number"
[string]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-String.png "string"
[ranger]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-RangerData.png "ranger"
[vector]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Vector.png "vector"
[entity]: https://raw.githubusercontent.com/wiki/wiremod/wire/Type-Entity.png "entity"
