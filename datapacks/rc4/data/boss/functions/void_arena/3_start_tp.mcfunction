effect give @a[predicate=general:biome_deep_dark,x=-112,y=154,z=415,dx=32,dy=30,dz=24] darkness 6 0 true
tp @a[predicate=general:biome_deep_dark,x=-112,y=154,z=415,dx=32,dy=30,dz=24] -22 155 415
playsound item.goat_horn.sound.3 master @a[predicate=general:biome_deep_dark] ~ ~ ~ 1 1 1

execute at @s run particle squid_ink -22 155 415 1.2 0.3 1.2 0.2 200 normal
execute at @s run particle reverse_portal -22 155 415 1.6 0.3 1.6 0.05 800 normal

function boss:void_arena/3_reset_arena

scoreboard players set #rc4tick void_3_phase 1