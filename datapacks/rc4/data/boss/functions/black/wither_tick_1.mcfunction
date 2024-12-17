scoreboard players add @s cd 1

particle squid_ink ^ ^2.2 ^-1.2 0.5 0.5 0.5 0.01 5 normal
particle falling_obsidian_tear ^ ^2.2 ^-1.2 0.6 0.6 0.6 0.01 8 normal

execute at @s[scores={cd=10..}] positioned ~ ~2 ~ run execute as @a[tag=!black_wither_hit,distance=..2] run function boss:black/wither_hit

execute at @s[scores={cd=10..}] positioned ~ ~ ~-0.5 run tp @s ~ ~ ~

execute at @s[scores={cd=62..}] run function boss:black/wither_dead