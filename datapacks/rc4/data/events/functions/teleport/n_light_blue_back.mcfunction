stopsound @s

execute unless entity @p[tag=unlocked_light_blue] run data modify storage page_5_name page_5_name set value ['{"text":"Boombog Bastion"}','{"text":"----------------\\n"}']

tag @s add unlocked_light_blue
tp @s -33 169 278 -90 0

scoreboard players set @s tp_particles_over 2

playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1
playsound block.portal.travel master @s ~ ~ ~ 0.2 1.2 0.2