execute at @e[type=villager,tag=shade_nexus_cra] run playsound entity.puffer_fish.blow_out master @a[distance=..25] ~ ~ ~ 1 0.6 1
execute at @e[type=villager,tag=shade_nexus_cra] run particle end_rod ~ ~1 ~ 0.5 1 0.5 0.1 100 normal
execute at @e[type=villager,tag=shade_nexus_cra] run particle flash ~ ~1 ~ 0.5 0.5 0.5 0.1 1 normal
execute at @e[type=villager,tag=shade_nexus_cra] run particle cloud ~ ~1 ~ 0.5 1 0.5 0.2 50 normal
execute at @e[type=villager,tag=shade_nexus_cra] run particle dust 0.729 0.937 1.000 1 ~ ~1 ~ 0.7 1.2 0.7 0.01 200 normal

execute as @e[tag=shade_nexus_cra] run data modify entity @s Glowing set value 0b
execute as @e[tag=shade_nexus_cra] at @s run tp ~ ~-300 ~
kill @e[tag=shade_nexus_cra]

clone 25 122 278 25 123 278 18 173 235 replace