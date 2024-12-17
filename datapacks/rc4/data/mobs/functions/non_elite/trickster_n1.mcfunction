particle reverse_portal ~ ~1 ~ 0.4 0.7 0.4 0.05 200 normal
particle campfire_cosy_smoke ~ ~1 ~ 0.3 0.5 0.3 0.01 20 normal
particle flash ~ ~1 ~ 0.1 0.1 0.1 0.05 1 normal

effect give @s invisibility 1 0 true
effect give @s slowness 1 6 true
data modify entity @s NoAI set value 1b

item replace entity @s weapon.mainhand with air 1
item replace entity @s weapon.offhand with air 1
item replace entity @s armor.feet with air 1
item replace entity @s armor.head with air 1

execute at @s positioned ^ ^ ^9 run execute as @p[distance=..5] at @s run summon marker ^ ^1 ^-5 {NoGravity:1b,Silent:1b,Tags:["trickster_marker"]}

execute at @s run summon marker ~ ~0.1 ~ {Tags:["trickster_anim"]}
execute as @e[type=marker,tag=trickster_anim] run function mobs:non_elite/trickster_anim

tp @s @e[type=marker,tag=trickster_marker,limit=1,sort=nearest]

execute at @s run summon marker ~ ~-0.9 ~ {Tags:["trickster_anim"]}
execute as @e[type=marker,tag=trickster_anim] run function mobs:non_elite/trickster_anim

execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..20] ~ ~ ~ 0.2 1.2 0.2
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..20] ~ ~ ~ 0.3 1.5 0.3
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..10] ~ ~ ~ 0.2 1.2 0.2
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..10] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..10] ~ ~ ~ 0.3 1.5 0.3

kill @e[type=marker,tag=trickster_marker]