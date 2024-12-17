execute at @s run particle squid_ink ~ ~0.3 ~ 0.3 0.3 0.3 0.1 25 normal
execute at @s run particle block crying_obsidian ~ ~0.3 ~ 1.1 1.1 1.1 0.2 150 normal
execute at @s run particle falling_obsidian_tear ~ ~0.3 ~ 1.1 0.6 1.3 0.1 250 normal
execute at @s run particle dust 0.145 0.039 0.267 1 ~ ~0.5 ~ 0.8 0.8 0.8 0.5 150 normal
execute at @s run particle dust 0.278 0.188 0.341 1 ~ ~0.4 ~ 0.3 0.3 0.3 0.2 150 normal
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.7 0.5 0.7
execute at @s run playsound minecraft:entity.phantom.bite master @a[distance=..20] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound block.beehive.enter master @a[distance=..20] ~ ~ ~ 0.4 1 0.4

execute at @s run tp @s ~ ~-260 ~
kill @s