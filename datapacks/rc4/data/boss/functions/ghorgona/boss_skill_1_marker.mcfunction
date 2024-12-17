scoreboard players add @s cd 1

execute at @s run particle sneeze ~ ~0.2 ~ 1 0.2 1 0.01 12 normal
execute at @s run particle cloud ~ ~0.2 ~ 1 0.2 1 0.01 8 normal

kill @s[scores={cd=42}]