stopsound @s

execute unless entity @p[tag=unlocked_gray] run data modify storage page_9_name page_9_name set value ['{"text":"Watcher\'s Realm"}','{"text":"----------------\\n"}']

tag @s add unlocked_gray
tp @s -33 169 278 -90 0

scoreboard players set @s tp_particles_over 2

playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1
playsound block.portal.travel master @s ~ ~ ~ 0.2 1.2 0.2