execute at @s[tag=!near_done] if entity @p[distance=..7] run function mobs:non_elite/darkcreeper_near
execute at @s[tag=!far_done] unless entity @p[distance=..7] run function mobs:non_elite/darkcreeper_far

execute at @s if score #rc4tick tick40 matches 30 run function mobs:non_elite/darkcreeper_2s