execute at @s run tag @e[type=#minecraft:hostile,tag=!spell_immune,distance=..5] add hit_spell_13

execute at @s run particle flash ~ ~ ~ 0.4 0.4 0.4 0.5 3 force
execute at @s run particle electric_spark ~ ~1 ~ 1.5 1.5 1.5 0.1 50 force
execute at @s run particle dust 0.745 0.58 0.788 1 ~ ~1 ~ 1.5 1.5 1.5 0.3 60 force

execute as @e[tag=hit_spell_13] run function skills:spells/spell_13_hit