#updated

effect give @a[predicate=general:biome_deep_dark,x=-112,y=154,z=167,dx=32,dy=30,dz=24] darkness 6 0 true
tp @a[predicate=general:biome_deep_dark,x=-112,y=154,z=167,dx=32,dy=30,dz=24] -24 155 178
playsound item.goat_horn.sound.3 master @a[predicate=general:biome_deep_dark] ~ ~ ~ 1 1 1

execute at @s run particle squid_ink -24 155 178 1.2 0.3 1.2 0.2 200 normal
execute at @s run particle reverse_portal -24 155 178 1.6 0.3 1.6 0.05 800 normal

function boss:void_arena/1_reset_arena

scoreboard players set #rc4tick void_1_phase 1