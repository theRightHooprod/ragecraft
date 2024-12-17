playsound block.sculk_shrieker.shriek master @a[distance=..20] ~ ~ ~ 0.7 1.3 0.7
playsound block.sculk_shrieker.shriek master @a[distance=..10] ~ ~ ~ 0.5 1.3 0.5

data modify entity @s Invulnerable set value 1b
data modify entity @s NoAI set value 1b
#data modify entity @s Glowing set value 1b
tag @s add invulnerable
tag @s add no_knockback
data modify entity @s HasVisualFire set value 1b

tag @a remove hellspawn_target
execute at @s positioned ^ ^ ^6 run tag @p[distance=..4] add hellspawn_target
execute at @s facing entity @p[tag=hellspawn_target] feet run tp ^ ^ ^
kill @e[type=marker,tag=hellspawn_target]
execute at @p[tag=hellspawn_target] run summon marker ~ ~ ~ {Tags:["hellspawn_target"]}
tag @a remove hellspawn_target

team join dark_purple @s