tag @s[tag=!shade_permanent] add shade_visible
execute at @s[tag=!shade_permanent] run data modify entity @e[type=villager,tag=shade,limit=1,sort=nearest,distance=..10] Glowing set value true
execute at @s[tag=!shade_permanent] run data modify entity @e[type=villager,tag=shade,limit=1,sort=nearest,distance=..10] Silent set value false

execute at @s[tag=!shade_permanent] run playsound entity.puffer_fish.blow_out master @a[distance=..25] ~ ~ ~ 1 0.6 1
execute at @s[tag=!shade_permanent] run particle end_rod ~ ~-0.3 ~ 0.5 1 0.5 0.1 100 normal
execute at @s[tag=!shade_permanent] run particle flash ~ ~-0.3 ~ 0.5 0.5 0.5 0.1 1 normal
execute at @s[tag=!shade_permanent] run particle cloud ~ ~-0.3 ~ 0.5 1 0.5 0.2 50 normal
execute at @s[tag=!shade_permanent] run particle dust 0.729 0.937 1.000 1 ~ ~-0.3 ~ 0.7 1.2 0.7 0.01 200 normal