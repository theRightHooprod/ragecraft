scoreboard players add @s cd 1

execute at @s run particle dust 0.149 0.369 0.082 1 ~ ~0.1 ~ 1.4 0.3 1.4 0.01 12 normal
execute at @s run particle sneeze ~ ~0.1 ~ 1.4 0.2 1.4 0.01 6 normal

execute at @s if score #rc4tick tick10 matches 3 run effect give @a[distance=..4] poison 4 1 false
execute at @s run effect give @a[distance=..4] slowness 5 1 false

kill @s[scores={cd=200..}]