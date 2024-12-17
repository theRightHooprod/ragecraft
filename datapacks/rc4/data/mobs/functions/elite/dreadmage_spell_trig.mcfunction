execute at @s run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0.3 1 normal
execute at @s run particle dust 0.31 0.027 0.027 1 ~ ~1 ~ 0.5 1.5 0.5 0.2 500 normal
execute at @s run particle squid_ink ~ ~1.5 ~ 0.2 1.5 0.2 0.01 30 normal

execute at @s run playsound minecraft:item.totem.use master @a[distance=..15] ~ ~ ~ 0.2 1.2 0.2
execute at @s run playsound minecraft:item.totem.use master @a[distance=..10] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound minecraft:item.totem.use master @a[distance=..7] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..15] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..7] ~ ~ ~ 0.1 0.8 0.1

execute at @s run summon marker ~ ~0.2 ~ {Tags:["dreadmage_spell_anim2"]}
execute as @e[type=marker,tag=dreadmage_spell_anim2] run function mobs:elite/dreadmage_spell_anim2

execute at @s run execute as @a[distance=..2] run damage @s 12 magic by @e[type=marker,limit=1,sort=nearest,tag=dreadmage_spell]
execute at @s run execute as @a[distance=..3] run damage @s 9 magic by @e[type=marker,limit=1,sort=nearest,tag=dreadmage_spell]

execute as @p[gamemode=survival] unless entity @p[tag=11_dreadmage] run function general:encyclopedia/11_dreadmage

kill @s