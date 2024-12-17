scoreboard players add @s cd 1

#tag @s add sculker_invul
#execute at @s if block ~ ~ ~ sculk_vein run tag @s remove sculker_invul
#execute at @s if block ~ ~-0.5 ~ sculk run tag @s remove sculker_invul
#execute at @s if block ~0.7 ~ ~ sculk_vein run tag @s remove sculker_invul
#execute at @s if block ~0.7 ~-0.5 ~ sculk run tag @s remove sculker_invul
#execute at @s if block ~ ~ ~0.7 sculk_vein run tag @s remove sculker_invul
#execute at @s if block ~ ~-0.5 ~0.7 sculk run tag @s remove sculker_invul
#execute at @s if block ~-0.7 ~ ~ sculk_vein run tag @s remove sculker_invul
#execute at @s if block ~-0.7 ~-0.5 ~ sculk run tag @s remove sculker_invul
#execute at @s if block ~ ~ ~-0.7 sculk_vein run tag @s remove sculker_invul
#execute at @s if block ~ ~-0.5 ~-0.7 sculk run tag @s remove sculker_invul

scoreboard players set @s[tag=!sculker_init] cd 120
tag @s[tag=!sculker_init] add sculker_init

execute at @s[scores={cd=5}] run function mobs:elite/sculker_cd_5

execute at @s[scores={cd=140..}] if entity @p[distance=..25] run function mobs:elite/sculker_check

execute at @s[scores={cd=..-1}] run function mobs:elite/sculker_trigger

execute at @s run particle dust 0.004 0.094 0.106 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 3 normal

#execute as @s[tag=sculker_invul] run function mobs:elite/sculker_invul
#execute as @s[tag=!sculker_invul] run function mobs:elite/sculker_not_invul