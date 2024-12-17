execute if block ~ ~1 ~ #minecraft:nonsolid run fill ~ ~ ~ ~ ~1 ~ pointed_dripstone replace #minecraft:nonsolid

execute at @s run execute as @e[type=#minecraft:hostile,tag=!earth_spikes_hit,distance=..3] at @s run function skills:axe/earth_spikes_hit