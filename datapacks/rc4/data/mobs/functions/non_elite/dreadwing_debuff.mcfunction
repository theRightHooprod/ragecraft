effect give @s darkness 3 0 true
effect give @s slowness 3 2 true

execute at @s run particle reverse_portal ~ ~0.5 ~ 1 1 1 0.05 500 normal
execute at @s run particle campfire_cosy_smoke ~ ~0.5 ~ 1 1 1 0.05 50 normal
execute at @s run particle falling_obsidian_tear ~ ~0.5 ~ 1 0.4 1 0.01 300 normal

playsound block.beacon.deactivate master @s ~ ~ ~ 1 1.3 1
playsound minecraft:entity.illusioner.mirror_move master @s ~ ~ ~ 1 0.8 1