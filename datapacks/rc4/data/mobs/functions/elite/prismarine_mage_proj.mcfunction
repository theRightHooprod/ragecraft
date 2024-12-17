#data modify entity @s Invulnerable set value 1b
#tag @s add invulnerable
attribute @s generic.knockback_resistance base set 10
tag @s add no_knockback

execute at @s run summon armor_stand ^ ^0.6 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","prismarine_mage_proj"],Passengers:[{id:"minecraft:snowball",Tags:["prismarine_mage_proj","marker_tick"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:31}}}]}
execute at @s run playsound block.beacon.activate master @a[distance=..25] ~ ~ ~ 1 0.8 1
effect give @s slowness 2 6 true
tag @s add initiated

execute at @s run summon marker ~ ~0.1 ~ {Tags:["prismarine_mage_anim"]}
execute as @e[type=marker,tag=prismarine_mage_anim] run function mobs:elite/prismarine_mage_anim