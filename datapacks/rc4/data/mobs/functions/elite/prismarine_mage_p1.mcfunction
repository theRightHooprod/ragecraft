scoreboard players add @s cd 1
data modify entity @s[scores={cd=4}] Item.tag.CustomModelData set value 21
data modify entity @s[scores={cd=8}] Item.tag.CustomModelData set value 22
data modify entity @s[scores={cd=12}] Item.tag.CustomModelData set value 23
data modify entity @s[scores={cd=15}] Item.tag.CustomModelData set value 24
data modify entity @s[scores={cd=18}] Item.tag.CustomModelData set value 25
data modify entity @s[scores={cd=21}] Item.tag.CustomModelData set value 26
data modify entity @s[scores={cd=24}] Item.tag.CustomModelData set value 27
data modify entity @s[scores={cd=27}] Item.tag.CustomModelData set value 28

execute at @s[scores={cd=1..4}] run particle dust 0.255 0.706 0.329 1 ~ ~ ~ 0.05 0.05 0.05 0.1 1 normal
execute at @s[scores={cd=5..8}] run particle dust 0.255 0.706 0.329 1 ~ ~ ~ 0.1 0.1 0.1 0.1 2 normal
execute at @s[scores={cd=9..12}] run particle dust 0.255 0.706 0.329 1 ~ ~ ~ 0.15 0.15 0.15 0.1 4 normal
execute at @s[scores={cd=13..15}] run particle dust 0.255 0.706 0.329 1 ~ ~ ~ 0.2 0.2 0.2 0.1 7 normal
execute at @s[scores={cd=16..}] run particle dust 0.255 0.706 0.329 1 ~ ~ ~ 0.25 0.25 0.25 0.1 10 normal
execute at @s[scores={cd=22..}] run particle dust 0.18 0.569 0.569 1 ~ ~ ~ 0.2 0.2 0.2 0.1 10 normal
execute at @s[scores={cd=25..}] run particle dolphin ~ ~ ~ 0.2 0.2 0.2 0.01 15 normal
execute at @s[scores={cd=25..}] run particle splash ~ ~ ~ 0.3 0.3 0.3 0.01 20 normal