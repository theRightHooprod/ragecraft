scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..18] ~ ~ ~ 0.8 0.6 0.8
execute at @s[scores={cd=1}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..12] ~ ~ ~ 0.4 0.6 0.4
execute at @s[scores={cd=1}] run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..8] ~ ~ ~ 0.4 0.6 0.4

execute at @s run particle crit ~ ~ ~ 5 0 0 0.01 15 normal
execute at @s run particle crit ~ ~ ~ 0 0 5 0.01 15 normal
execute at @s run particle cloud ~ ~ ~ 0.4 0.4 0.4 0.01 3 normal

execute at @s[scores={cd=30..}] run function mobs:non_elite/leftovers_marker_boom