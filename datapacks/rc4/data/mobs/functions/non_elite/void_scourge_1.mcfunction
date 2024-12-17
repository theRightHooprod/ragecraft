playsound block.sculk_shrieker.shriek master @a[distance=..20] ~ ~ ~ 0.7 0.8 0.7
playsound block.sculk_shrieker.shriek master @a[distance=..10] ~ ~ ~ 0.5 0.8 0.5
particle flash ~ ~1 ~ 0.1 0.1 0.1 0.1 1 normal

#data modify entity @s Invulnerable set value 1b
#tag @s add invulnerable
attribute @s generic.knockback_resistance base set 10
tag @s add no_knockback
data modify entity @s NoAI set value 1b

tag @a remove void_scourge_target
execute at @s positioned ^ ^ ^7 run tag @p[distance=..4] add void_scourge_target
execute at @s facing entity @p[tag=void_scourge_target] feet run tp ^ ^ ^
tag @a remove void_scourge_target