scoreboard players set @s mob_animation 0

tag @s add spell_immune
tag @s add invulnerable
tag @s add no_knockback
data modify entity @s Invulnerable set value 1b
data modify entity @s Silent set value 1b
effect give @s invisibility 8 0 true
effect give @s slowness 2 6 true

particle flash ~ ~1 ~ 0.1 0.1 0.1 0.5 1 normal
particle squid_ink ~ ~1 ~ 1.2 1.8 1.2 0.02 100 normal
particle portal ~ ~1 ~ 1.2 1.8 1.2 0.5 300 normal

execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..25] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.illusioner.prepare_mirror master @a[distance=..25] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..14] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.illusioner.prepare_mirror master @a[distance=..14] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound minecraft:entity.ravager.celebrate master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.illusioner.prepare_mirror master @a[distance=..8] ~ ~ ~ 0.3 1 0.3

item replace entity @s armor.chest with air 1
item replace entity @s armor.legs with air 1
item replace entity @s armor.feet with air 1

execute unless entity @p[tag=15_fallen_champion] run function general:encyclopedia/15_fallen_champion