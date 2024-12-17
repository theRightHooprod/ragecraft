execute at @s run particle squid_ink ~ ~-0.7 ~ 0.15 0.15 0.15 0.01 1 normal
execute at @s run particle dust 0.541 0.902 0.722 1 ~ ~-0.8 ~ 0.4 0.4 0.4 0.1 8 normal

execute at @s if score #rc4tick tick10 matches 5 if entity @p[distance=..10] run data modify entity @s CustomNameVisible set value 1b
execute at @s if score #rc4tick tick10 matches 5 unless entity @p[distance=..10] run data modify entity @s CustomNameVisible set value 0b