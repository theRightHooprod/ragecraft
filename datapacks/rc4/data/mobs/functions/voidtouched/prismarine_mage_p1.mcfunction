scoreboard players add @s cd 1
data modify entity @s[scores={cd=4}] Item.tag.CustomModelData set value 32
data modify entity @s[scores={cd=8}] Item.tag.CustomModelData set value 33
data modify entity @s[scores={cd=12}] Item.tag.CustomModelData set value 34
data modify entity @s[scores={cd=15}] Item.tag.CustomModelData set value 35
data modify entity @s[scores={cd=18}] Item.tag.CustomModelData set value 36
data modify entity @s[scores={cd=21}] Item.tag.CustomModelData set value 37
data modify entity @s[scores={cd=24}] Item.tag.CustomModelData set value 38
data modify entity @s[scores={cd=27}] Item.tag.CustomModelData set value 39

execute at @s[scores={cd=1..4}] run particle dust 0.467 0.255 0.706 1 ~ ~0.15 ~ 0.05 0.05 0.05 0.1 1 normal
execute at @s[scores={cd=5..8}] run particle dust 0.467 0.255 0.706 1 ~ ~0.15 ~ 0.1 0.1 0.1 0.1 2 normal
execute at @s[scores={cd=9..12}] run particle dust 0.467 0.255 0.706 1 ~ ~0.15 ~ 0.15 0.15 0.15 0.1 4 normal
execute at @s[scores={cd=13..15}] run particle dust 0.467 0.255 0.706 1 ~ ~0.15 ~ 0.2 0.2 0.2 0.1 7 normal
execute at @s[scores={cd=16..}] run particle dust 0.467 0.255 0.706 1 ~ ~0.15 ~ 0.25 0.25 0.25 0.1 10 normal
execute at @s[scores={cd=22..}] run particle dust 0.227 0.102 0.369 1 ~ ~0.15 ~ 0.2 0.2 0.2 0.1 10 normal
execute at @s[scores={cd=25..}] run particle splash ~ ~0.15 ~ 0.25 0.25 0.25 0.01 10 normal