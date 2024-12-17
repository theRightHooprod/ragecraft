scoreboard players add @s cd 1
scoreboard players set @s[scores={cd=1},tag=!initiated] cd 115
execute at @s[scores={cd=120..}] if entity @p[distance=..10] run scoreboard players set @s cd -50
execute at @s[scores={cd=-50..-1}] run function mobs:elite/brewmaster_trigger