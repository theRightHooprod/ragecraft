scoreboard players add @s cd 1

item replace entity @s[scores={cd=6}] weapon.mainhand with iron_axe{CustomModelData:123} 1

execute at @s run data modify entity @s[scores={cd=1..2}] Rotation set from entity @e[type=piglin_brute,tag=butcher,distance=..7,sort=nearest,limit=1] Rotation

execute as @s[scores={cd=6..}] store result score @s mob_animation run data get entity @s Pose.RightArm[0] 100
execute as @s[scores={cd=6..}] store result entity @s Pose.RightArm[0] float 0.01 run scoreboard players add @s mob_animation 5000
execute at @s[scores={cd=5..}] run tp ^ ^ ^0.5
execute at @s[scores={cd=3..}] run particle campfire_cosy_smoke ^-0.3 ^1.3 ^-0.8 0.2 0.2 0.2 0.01 1 force
execute at @s[scores={cd=3..}] run particle dust 0.655 0 0 1 ^-0.3 ^1.3 ^-0.8 0.3 0.3 0.3 0.5 3 force
execute at @s[scores={cd=3..}] run particle smoke ^-0.3 ^1.3 ^-0.8 0.3 0.3 0.3 0.01 4 force

execute at @s[scores={cd=5..}] if entity @p[distance=..1.5] run function mobs:elite/butcher_throw_hit
execute as @s[scores={cd=50..}] run function mobs:elite/butcher_throw_hit
execute at @s[scores={cd=5..}] unless block ~ ~1 ~ #minecraft:nonsolid run function mobs:elite/butcher_throw_hit