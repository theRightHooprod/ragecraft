scoreboard players add @s cd 1

execute at @s run particle sneeze ~ ~0.2 ~ 1.5 0.3 1.5 0.01 2 normal
execute at @s run particle totem_of_undying ~ ~0.2 ~ 1.5 0.3 1.5 0.01 3 normal

execute at @s run effect give @a[distance=..3.5] wither 3 2 false

kill @s[scores={cd=120..}]