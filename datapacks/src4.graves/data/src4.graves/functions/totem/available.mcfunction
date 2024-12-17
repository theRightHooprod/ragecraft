scoreboard players set $totem_was_available src4.graves.var 1

execute unless entity 5050C40-0000-0001-CF10-000000000000 run function src4.graves:totem/eye/create

execute if entity @a[distance=..10] as 5050C40-0000-0001-CF10-000000000000 unless entity @s[tag=open] run function src4.graves:totem/eye/open_first
execute as 5050C40-0000-0001-CF10-000000000000 if entity @s[tag=open] run function src4.graves:totem/eye/blink_timer

execute if score $recovery src4.graves.var matches 1.. run function src4.graves:totem/recovery/process

function src4.graves:totem/text

particle falling_dust fire ~3 ~6.3 ~3 0 .08 0 0 2
particle falling_dust fire ~-3 ~6.3 ~3 0 .08 0 0 2
particle dust 1 0.682 0 .4 ~3 ~7.0 ~3 .3 .3 .3 0 1
particle dust 1 0.682 0 .4 ~-3 ~7.0 ~3 .3 .3 .3 0 1

particle dolphin 22.5 174.0 324.5 .1 .1 .1 0 10 force
particle dust 0 0.635 1 1 22.5 174.0 324.5 0 0 0 0 1 force
