# Minecraft Custom Death Message
Since there is no /kill @p custom_message, this is the workaround for kill player with custom message.

## Setup
No need to setup.

# Functions
- `monster_death` to display `<player> was slain by <player/mob>`.
- `magic_death` to display `<player> was killed by magic`.

## How to use
1. Give the player a tag, **death_target**, (`tag=death_target`).
2. Execute `/function custom_death_msg:monster_death`, or `/function custom_death_msg:magic_death`.

## Custom message?
There is [no string variable](https://bugs.mojang.com/browse/MC-124529) and function parameter, so you should modify in code, and duplicate mcfunction & modify the `CustomName` to fit your needs.

## Idea for dynamic
Might be a `monster_death_sign`, that use the sign located at world, maybe 0, 0, 0. And use [/data modify entity](https://www.reddit.com/r/MinecraftCommands/comments/cgexno/changing_a_mobs_custom_name_based_on_a_sign/) to change the text dynamically, but It's not enough If you want more than one custom message.