scoreboard players set @s cd 0

effect give @s slowness 1 3 true

execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..25] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..15] ~ ~ ~ 0.4 0.7 0.4
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..9] ~ ~ ~ 0.4 0.7 0.4

execute at @s run particle flame ~ ~1.2 ~ 0.4 0.7 0.4 0.01 100 normal
execute at @s run particle flash ~ ~2 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle dust 0.31 0.027 0.027 1 ~ ~1.2 ~ 0.5 0.8 0.5 0.2 100 normal
execute at @s run particle smoke ~ ~1.2 ~ 0.3 0.6 0.3 0.01 120 normal

execute at @s run execute at @p[distance=..25] run summon marker ~ ~ ~ {Tags:["marker_tick","dreadmage_spell"],CustomName:'{"text":"☆ Dreadmage ☆","color":"#471244","bold":true,"italic":false}'}