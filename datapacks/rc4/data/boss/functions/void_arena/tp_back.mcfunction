#updated

execute in overworld run tp @s 290 47 -880 -90 0
execute in overworld run particle reverse_portal 290 47 -880 1 1 1 0.05 500 force
execute in overworld run particle flash 290 47 -880 1 1 1 0.01 5 force
execute in overworld run particle falling_obsidian_tear 290 47 -880 1 0.5 1 0.01 500 force

effect give @s darkness 3 0 true
playsound block.beacon.activate master @s ~ ~ ~ 1 1.5 1