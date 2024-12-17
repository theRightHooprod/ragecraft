scoreboard players add @s cd 1

execute positioned ^ ^ ^0.3 run tp @s ~ ~ ~

execute at @s[scores={cd=..5}] run particle electric_spark ~ ~ ~ 0.3 0.3 0.3 0.01 16 normal
execute at @s[scores={cd=6..10}] run particle electric_spark ~ ~ ~ 0.25 0.25 0.25 0.01 13 normal
execute at @s[scores={cd=11..15}] run particle electric_spark ~ ~ ~ 0.2 0.2 0.2 0.01 10 normal
execute at @s[scores={cd=16..20}] run particle electric_spark ~ ~ ~ 0.15 0.15 0.15 0.01 8 normal
execute at @s[scores={cd=21..25}] run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.01 6 normal
execute at @s[scores={cd=26..30}] run particle electric_spark ~ ~ ~ 0.05 0.05 0.05 0.01 4 normal
execute at @s[scores={cd=..5}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.3 0.3 0.3 0.01 16 normal
execute at @s[scores={cd=6..10}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.25 0.25 0.25 0.01 13 normal
execute at @s[scores={cd=11..15}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.2 0.2 0.2 0.01 10 normal
execute at @s[scores={cd=16..20}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.15 0.2 0.15 0.01 8 normal
execute at @s[scores={cd=21..25}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.1 0.1 0.1 0.01 6 normal
execute at @s[scores={cd=26..30}] run particle dust 1.000 0.000 0.000 1 ~ ~ ~ 0.05 0.05 0.05 0.01 4 normal

execute at @s[scores={cd=..27}] positioned ~ ~-1 ~ run execute as @a[distance=..2] run damage @s 12 magic by @e[type=wither_skeleton,tag=redstone_bot,limit=1,sort=nearest]

execute at @s[scores={cd=..29}] run function boss:gatekeeper/redstone_bot_beam
kill @s[scores={cd=30}]