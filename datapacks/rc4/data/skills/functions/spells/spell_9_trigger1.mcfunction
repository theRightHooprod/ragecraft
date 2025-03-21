execute at @s run kill @e[type=snowball,tag=meteor,distance=..2]

execute at @s run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 1 1 force
execute at @s run particle minecraft:lava ~ ~1 ~ 0.3 0.5 0.3 0.2 20 force
execute at @s run particle dust 0.608 0.153 0.043 1 ~ ~1 ~ 0.8 0.5 0.8 0.01 200 force
execute at @s run particle flame ~ ~0.5 ~ 0.3 0.6 0.3 0.1 50 force
execute at @s run particle falling_lava ~ ~1 ~ 2 0.7 0.3 0.7 20 force
execute at @s run playsound entity.generic.explode master @a[distance=..40] ~ ~ ~ 0.1 1.1 0.1
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..40] ~ ~ ~ 0.2 0.5 0.2
execute at @s run playsound entity.generic.explode master @a[distance=..16] ~ ~ ~ 0.05 1.1 0.05
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.1 0.5 0.1
execute at @s run playsound entity.generic.explode master @a[distance=..9] ~ ~ ~ 0.05 1.1 0.05
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.1 0.5 0.1

execute at @s run execute as @e[type=#minecraft:hostile,tag=!spell_immune,distance=..4] run function skills:spells/spell_9_hit
execute at @s if entity @e[type=#minecraft:hostile,tag=spell_immune,distance=..4] run tellraw @a[scores={last_spell=9}] [{"text":"[Magic Immunity] ","color":"red","bold":true,"italic":false},{"text":"This enemy is immune to spells and magic potions.","color":"#FF662E","bold":false,"italic":false}]

execute at @s[predicate=general:biome_snowy_taiga] run function area:green_crystal/melt_2x1

kill @s