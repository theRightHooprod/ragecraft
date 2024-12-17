execute at @s run particle dragon_breath ~ ~0.2 ~ 1.2 0.2 1.2 0.01 2 normal

scoreboard players add @s cd 1
execute at @s[scores={cd=30..}] run function mobs:elite/conjurer_spell