execute if entity @s[predicate=general:biome_deep_dark,x=-112,y=154,z=289,dx=32,dy=30,dz=24] if score #rc4tick void_2_phase matches 0 run function boss:void_arena/2_start_tp
execute if entity @s[predicate=general:biome_deep_dark,x=-112,y=154,z=289,dx=32,dy=30,dz=24] if score #rc4tick void_2_phase matches 1..5 run function boss:void_arena/2_extra_player_tp
execute if entity @s[predicate=general:biome_deep_dark,x=-112,y=154,z=289,dx=32,dy=30,dz=24] if score #rc4tick void_2_phase matches 6 run tellraw @s [{"text":"[Shade] ","color":"#7DCFFF","bold":true,"italic":false},{"text":"Why are you here? You have already defeated this arena. Now go find the other portals inside the underworld!","color":"#A6DBFF","bold":false,"italic":false}]