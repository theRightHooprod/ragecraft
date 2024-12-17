scoreboard players add @s dreadwing_tp 1
scoreboard players set @s[scores={dreadwing_tp=9..}] dreadwing_tp 1

scoreboard players set @s dreadwing_rot 1
execute at @s[scores={dreadwing_tp=1,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_1
execute at @s[scores={dreadwing_tp=2,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_2
execute at @s[scores={dreadwing_tp=3,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_3
execute at @s[scores={dreadwing_tp=4,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_4
execute at @s[scores={dreadwing_tp=5,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_5
execute at @s[scores={dreadwing_tp=6,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_6
execute at @s[scores={dreadwing_tp=7,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_7
execute at @s[scores={dreadwing_tp=8,dreadwing_rot=..8}] run function mobs:non_elite/dreadwing_8
scoreboard players set @s dreadwing_rot 0

advancement revoke @s only mobs:attack_dreadwing

execute unless entity @p[tag=12_dreadwing] run function general:encyclopedia/12_dreadwing