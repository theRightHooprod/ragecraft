data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
tag @s add invunerable

execute at @s run playsound entity.glow_squid.death master @a[distance=..40] ~ ~ ~ 1 0.7 1
execute at @s run playsound entity.warden.dig master @a[distance=..40] ~ ~ ~ 1 1.5 1
execute at @s run playsound block.beacon.activate master @a[distance=..40] ~ ~ ~ 1 1 1

effect give @s invisibility 2 0 true

execute at @s run execute at @p[distance=17..39] run summon marker ~ ~ ~ {Tags:["marker_tick","abyssal_warden"]}