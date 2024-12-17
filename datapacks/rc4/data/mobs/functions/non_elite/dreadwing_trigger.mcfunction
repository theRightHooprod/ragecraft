tp @p[scores={dreadwing_rot=1..}] @e[type=marker,tag=dreadwing_marker,limit=1,sort=nearest]

execute as @p[scores={dreadwing_rot=1..}] run function mobs:non_elite/dreadwing_debuff

kill @s

execute unless entity @p[tag=12_dreadwing] run function general:encyclopedia/12_dreadwing