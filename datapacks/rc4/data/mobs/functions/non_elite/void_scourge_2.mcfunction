#data modify entity @s Invulnerable set value 0b
tag @s remove invulnerable
attribute @s generic.knockback_resistance base set 0
tag @s remove no_knockback
data modify entity @s NoAI set value 0b

execute at @s run kill @e[type=snowball,tag=spell_proj_5,distance=..1]

execute at @s positioned ^ ^1 ^1 run particle dust 0.224 0.306 0.169 1 ~ ~0.3 ~ 0.3 0.3 0.3 0.2 80 normal
execute at @s positioned ^ ^1 ^1 run particle sneeze ~ ~0.3 ~ 0.3 0.3 0.3 0.01 30 normal

execute at @s run playsound entity.fox.spit master @a[distance=..25] ~ ~ ~ 0.7 0.7 0.7
execute at @s run playsound block.beehive.enter master @a[distance=..25] ~ ~ ~ 0.2 1.3 0.2
execute at @s run playsound entity.zombie.infect master @a[distance=..25] ~ ~ ~ 0.15 1 0.15
execute at @s run playsound entity.fox.spit master @a[distance=..12] ~ ~ ~ 0.5 0.7 0.5
execute at @s run playsound block.beehive.enter master @a[distance=..12] ~ ~ ~ 0.1 1.3 0.1
execute at @s run playsound entity.zombie.infect master @a[distance=..12] ~ ~ ~ 0.1 1 0.1

execute at @s run summon armor_stand ^ ^1.5 ^1.3 {Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,NoGravity:1b,Tags:["void_scourge_spit","marker_tick"],Passengers:[{id:"minecraft:snowball",Tags:["void_scourge_spit"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:9}}}]}
execute as @e[type=armor_stand,tag=void_scourge_spit,tag=!spit_done] at @s run function mobs:non_elite/void_scourge_spit_1