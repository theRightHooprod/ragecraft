execute at @s if entity @p[distance=..25] run data modify entity @s Item set value {id:"minecraft:tnt",Count:1b,tag:{CustomPotionColor:16734006,CustomPotionEffects:[{Id:12,Amplifier:0b,Duration:20,ShowParticles:1b}]}}
execute at @s unless entity @p[distance=..25] run kill @s

tag @s add grenadier_replace
tag @s add marker_tick