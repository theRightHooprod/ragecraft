effect give @s wither 10 1 false
effect give @s weakness 10 1 false
effect give @s slowness 10 1 false

execute at @s run playsound minecraft:entity.phantom.bite master @s ~ ~ ~ 0.7 0.6 0.7

execute at @s run particle dust 0.09 0.427 0.11 1 ~ ~1 ~ 0.9 1.1 0.9 0.1 200 normal
execute at @s run particle totem_of_undying ~ ~0.5 ~ 0.7 0.8 0.7 0.03 30 normal

advancement revoke @s only mobs:attack_blackguard_3