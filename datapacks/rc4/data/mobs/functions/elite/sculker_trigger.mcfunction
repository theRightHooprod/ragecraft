#tag @s add sculker_invul

execute at @s run particle dust 0.004 0.094 0.106 1 ~ ~1 ~ 0.5 0.8 0.5 0.1 12 normal
execute at @s run particle squid_ink ~ ~1.3 ~ 0.3 0.5 0.3 0.01 2 normal
execute at @s run particle mycelium ~ ~1 ~ 0.8 1.5 0.8 0.2 25 normal

execute as @a unless entity @p[tag=17_sculker] run function general:encyclopedia/17_sculker

execute at @s[scores={cd=-50}] run function mobs:elite/sculker_trig_1
execute at @s[scores={cd=-1}] run function mobs:elite/sculker_tp