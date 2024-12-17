scoreboard players add @s cd 1

execute at @s run particle dust 0.278 0.153 0.275 1 ~ ~1.2 ~ 0.3 0.6 0.3 0.1 2 normal

execute at @s[scores={cd=80..}] if entity @p[distance=..20] run function mobs:elite/overlord_see
execute at @s[scores={cd=80..}] unless entity @p[distance=..20] run scoreboard players set @s cd 60

execute as @s[tag=!overlord_ini] run function mobs:elite/overlord_ini