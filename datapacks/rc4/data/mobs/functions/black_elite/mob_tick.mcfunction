execute at @s[tag=vt_obsidian_knight] run function mobs:black_elite/obsidian_k_tick
execute at @s[tag=vt_palace_guard] run function mobs:black_elite/palace_guard_tick
execute at @s[tag=vt_dreadmage] run function mobs:black_elite/dreadmage_tick
execute at @s[tag=vt_hellspawn] run function mobs:black_elite/hellspawn_tick
execute at @s[tag=vt_butcher] run function mobs:black_elite/butcher_tick
execute at @s[tag=vt_bee_keeper] run function mobs:black_elite/bee_keeper_tick
execute at @s[tag=vt_empyrian_shaman] run function mobs:black_elite/empyrian_shaman
execute at @s[tag=vt_brewmaster] run function mobs:black_elite/brewmaster_tick

execute at @s[predicate=general:dimension_abyss,x=188,y=0,z=1610,dx=170,dy=20,dz=140] run function mobs:black_elite/kill_void

execute store result score @s gliding run data get entity @s Health 100
execute at @s[predicate=general:dimension_abyss,x=188,y=25,z=1610,dx=170,dy=230,dz=140,scores={gliding=..50000}] run function mobs:black_elite/0_dead