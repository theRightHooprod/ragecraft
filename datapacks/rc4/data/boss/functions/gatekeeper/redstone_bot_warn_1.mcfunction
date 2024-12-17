execute at @s run effect give @e[type=wither_skeleton,tag=redstone_bot,distance=..3] slowness 1 6 true

summon marker ~ ~-1.5 ~ {Tags:["redstone_bot_anim"]}
execute as @e[type=marker,tag=redstone_bot_anim] run function boss:gatekeeper/redstone_bot_anim

playsound block.beacon.power_select master @a[distance=..14] ~ ~ ~ 1 1.8 1

summon armor_stand ~1 ~-1.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_warn_x"],Rotation:[-90F,0F]}
summon armor_stand ~-1 ~-1.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_warn_x"],Rotation:[90F,0F]}
summon armor_stand ~ ~-1.5 ~1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_warn_x"],Rotation:[0F,0F]}
summon armor_stand ~ ~-1.5 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_warn_x"],Rotation:[-180F,0F]}

execute as @e[type=armor_stand,tag=redstone_bot_warn_x] at @s run function boss:gatekeeper/redstone_bot_warn_x