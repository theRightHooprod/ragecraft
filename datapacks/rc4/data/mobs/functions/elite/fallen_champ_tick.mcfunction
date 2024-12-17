scoreboard players add @s cd 0

execute at @s[scores={cd=..119}] if entity @p[distance=..10] run scoreboard players add @s cd 1

execute at @s[scores={cd=120..}] run function mobs:elite/fallen_champ_spin
