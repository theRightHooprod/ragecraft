execute if score #rc4tick crypt_keeper_phase matches ..3 run tp @s -307 75 -280 180 0
execute if score #rc4tick crypt_keeper_phase matches 4 run tp @s -307 75 -324 180 0
execute if score #rc4tick crypt_keeper_phase matches 5 run tp @s -294 75 -351 -90 0
execute if score #rc4tick crypt_keeper_phase matches 6 run tp @s -243 75 -352 -90 0
execute if score #rc4tick crypt_keeper_phase matches 7 run tp @s -190 75 -351 90 0
execute if score #rc4tick crypt_keeper_phase matches 8.. run tp @s -202 75 -288 0 0

execute at @s run particle reverse_portal ~ ~-1 ~ 1 1 1 0.05 500 force
execute at @s run particle flash ~ ~-1 ~ 1 1 1 0.01 5 force
execute at @s run particle falling_obsidian_tear ~ ~-1 ~ 0.8 0.5 0.8 0.01 300 force

execute at @s run playsound block.beacon.activate master @a[distance=..15] ~ ~ ~ 1 1.5 1