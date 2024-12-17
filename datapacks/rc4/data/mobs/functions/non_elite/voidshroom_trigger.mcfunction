execute at @s run particle sneeze ~ ~-0.5 ~ 0.4 0.3 0.4 0.05 30 normal
execute at @s run particle dust 0.004 0.141 0.133 1 ~ ~-0.5 ~ 0.5 0.3 0.5 0.05 60 normal
execute at @s run particle squid_ink ~ ~-0.5 ~ 0.5 0.3 0.5 0.05 10 normal

execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..14] ~ ~ ~ 0.6 0.8 0.6
execute at @s run playsound entity.puffer_fish.sting master @a[distance=..14] ~ ~ ~ 0.7 0.8 0.7
execute at @s run playsound minecraft:entity.shulker.shoot master @a[distance=..8] ~ ~ ~ 0.3 0.8 0.3
execute at @s run playsound entity.puffer_fish.sting master @a[distance=..8] ~ ~ ~ 0.4 0.8 0.4

execute at @s unless block ~ ~-1 ~ #minecraft:nonsolid run fill ~ ~ ~ ~ ~ ~ warped_fungus replace
execute at @s if block ~ ~-1 ~ #minecraft:nonsolid unless block ~ ~-2 ~ #minecraft:nonsolid run fill ~ ~-1 ~ ~ ~-1 ~ warped_fungus replace

kill @s