scoreboard players add @s cd 1

execute positioned ^ ^ ^0.3 run tp @s ~ ~ ~

execute at @s run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.01 5 normal

execute at @s[scores={cd=..32}] run function boss:gatekeeper/redstone_bot_warn_x
kill @s[scores={cd=33}]