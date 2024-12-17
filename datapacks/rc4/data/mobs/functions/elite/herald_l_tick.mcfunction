execute at @s if entity @p[distance=..10] run effect give @s slowness 1 1 true

particle dust 0.992 1.000 0.929 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 5 normal
particle electric_spark ~ ~1 ~ 0.5 0.5 0.5 0.01 5 normal
particle squid_ink ~ ~1 ~ 0.1 0.1 0.1 0.01 1 normal

scoreboard players add @s cd 1

execute at @s[scores={cd=120..}] unless entity @p[distance=..16] run scoreboard players set @s cd 90
execute at @s[scores={cd=120..}] if entity @p[distance=..16] run function mobs:elite/herald_l_see

execute at @s[scores={cd=..-1}] run function mobs:elite/herald_l_tick_n