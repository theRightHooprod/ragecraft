stopsound @s

execute unless entity @p[tag=unlocked_magenta] run data modify storage page_4_name page_4_name set value ['{"text":"Illager\'s Keep"}','{"text":"----------------\\n"}']

tag @s add unlocked_magenta
tp @s -33 169 278 -90 0

scoreboard players set @s tp_particles_over 2

playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1
playsound block.portal.travel master @s ~ ~ ~ 0.2 1.2 0.2