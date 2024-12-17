scoreboard players add @s cd 1
scoreboard players set @s[scores={cd=1},tag=!initiated] cd 100
execute at @s run particle happy_villager ~ ~0.5 ~ 0.4 0.2 0.4 0.01 2 normal
execute at @s[scores={cd=90..}] run particle sneeze ~ ~0.5 ~ 0.4 0.2 0.4 0.01 4 normal

execute at @s[scores={cd=112}] if entity @p[distance=7..16] run tag @s add spit_trigger
data modify entity @s[scores={cd=112},tag=spit_trigger] Motion[1] set value 0.5
execute at @s[scores={cd=112},tag=spit_trigger] run particle campfire_cosy_smoke ~ ~ ~ 0.5 0.2 0.5 0.02 20 force
execute at @s[scores={cd=120},tag=spit_trigger] run function mobs:elite/spitting_spider_see
scoreboard players set @s[scores={cd=121..}] cd 0

tag @s add initiated