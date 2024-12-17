execute at @s run particle large_smoke ~ ~0.2 ~ 1.2 0.2 1.2 0.01 1 normal
execute at @s run particle portal ~ ~0.2 ~ 1 0.2 1 0.01 3 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=30..}] run function mobs:voidtouched/conjurer_spell