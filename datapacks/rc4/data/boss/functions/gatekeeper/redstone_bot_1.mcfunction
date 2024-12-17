playsound minecraft:entity.lightning_bolt.impact master @a[distance=..40] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..40] ~ ~ ~ 0.3 1.4 0.3
playsound block.redstone_torch.burnout master @a[distance=..40] ~ ~ ~ 0.8 0.8 0.8
playsound minecraft:entity.lightning_bolt.impact master @a[distance=..15] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..15] ~ ~ ~ 0.2 1.4 0.2
playsound block.redstone_torch.burnout master @a[distance=..15] ~ ~ ~ 0.4 0.8 0.4
playsound minecraft:entity.lightning_bolt.impact master @a[distance=..8] ~ ~ ~ 0.1 1.6 0.1
playsound entity.glow_squid.death master @a[distance=..8] ~ ~ ~ 0.2 1.4 0.2
playsound block.redstone_torch.burnout master @a[distance=..8] ~ ~ ~ 0.4 0.8 0.4

particle electric_spark ~ ~-1.5 ~ 0.8 0.8 0.8 0.01 150 normal
particle dust 1.000 0.000 0.000 1 ~ ~-1.5 ~ 0.9 0.9 0.9 0.01 150 normal

summon armor_stand ~ ~-1.5 ~1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_beam"],Rotation:[-90F,0F]}
summon armor_stand ~ ~-1.5 ~-1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_beam"],Rotation:[90F,0F]}
summon armor_stand ~1 ~-1.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_beam"],Rotation:[0F,0F]}
summon armor_stand ~-1 ~-1.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["redstone_bot_beam"],Rotation:[180F,0F]}

execute as @e[type=armor_stand,tag=redstone_bot_beam] at @s run function boss:gatekeeper/redstone_bot_beam