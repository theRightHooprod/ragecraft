scoreboard players add @s cd 1

execute at @s run particle totem_of_undying ~ ~ ~ 1 0.2 1 0.01 1 normal
execute at @s run particle sneeze ~ ~ ~ 1 0.2 1 0.01 2 normal

execute at @s if score #rc4tick tick10 matches 3 run effect give @a[distance=..3] poison 4 1 false

kill @s[scores={cd=140..}]