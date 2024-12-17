scoreboard players set @s cd 0

effect give @s slowness 1 3 true

execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..25] ~ ~ ~ 0.5 0.7 0.5
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..15] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..9] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound entity.ravager.death master @a[distance=..25] ~ ~ ~ 0.5 1.2 0.5
execute at @s run playsound entity.ravager.death master @a[distance=..15] ~ ~ ~ 0.3 1.2 0.3
execute at @s run playsound entity.ravager.death master @a[distance=..9] ~ ~ ~ 0.2 1.2 0.2

execute at @s run particle sneeze ~ ~1.2 ~ 0.4 0.7 0.4 0.01 50 normal
execute at @s run particle flash ~ ~2 ~ 0.1 0.1 0.1 0.1 1 normal
execute at @s run particle dust 0.047 0.361 0.267 1 ~ ~1.2 ~ 0.5 0.8 0.5 0.2 100 normal
execute at @s run particle smoke ~ ~1.2 ~ 0.3 0.6 0.3 0.01 120 normal

execute at @s run execute at @p[distance=..25] run summon marker ~ ~ ~ {Tags:["marker_tick","voidtouched","vt_dreadmage_spell"],CustomName:'{"text":"☆ Dreadmage ☆","color":"#471244","bold":true,"italic":false}'}