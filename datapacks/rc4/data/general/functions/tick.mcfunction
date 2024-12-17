#avoid peaceful (prevents the map from horribly and irreversibly breaking)
execute store result score $difficulty src4.tl run difficulty
execute if score $difficulty src4.tl matches 0 run difficulty normal
execute if score $difficulty src4.tl matches 0 run tellraw @a ["\n",{"text":"[!]","color":"dark_red","bold":true},{"text":" This map is incompatible with Peaceful mode. Your difficulty has been set to ","color":"red"},{"text":"Normal","color":"green","bold":true},{"text":".\n","color":"red"}]

# potion thing because it needs to go before entities
execute as @a run function general:player_potion

#show and remove bossbars

execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117] unless score #rc4tick ghorgona_phase matches 3.. run execute as @a[gamemode=survival,predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117] run function boss:ghorgona/bossbar_set
execute in overworld unless entity @p[gamemode=survival,predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117] run bossbar remove minecraft:ghorgona

execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=24,dz=98] unless score #rc4tick metamorph_phase matches 4.. run execute as @a[gamemode=survival,predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=24,dz=98] run function boss:metamorph/bossbar_set
execute in overworld unless entity @p[gamemode=survival,predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=24,dz=98] run bossbar remove minecraft:metamorph

execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=42,dz=104] unless score #rc4tick gatekeeper_phase matches 4.. run execute as @a[gamemode=survival,predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=42,dz=104] run function boss:gatekeeper/bossbar_set
execute in overworld unless entity @p[gamemode=survival,predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=42,dz=104] run bossbar remove minecraft:gatekeeper

execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150] if score #rc4tick crypt_keeper_phase matches 1..7 run execute as @a[gamemode=survival,predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run function boss:crypt_keeper/bossbar_set
execute in overworld unless entity @p[gamemode=survival,predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run bossbar remove minecraft:crypt_keeper

execute in abyss if entity @p[gamemode=survival,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] unless score #black_phase cd matches 5.. run execute as @a[gamemode=survival,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] run function boss:black/bossbar_set
execute in abyss unless entity @p[gamemode=survival,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] run bossbar remove minecraft:black_crystal

execute as @e[type=!player] run function general:tick_entities
execute as @a run function general:tick_players
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117] run function boss:ghorgona/arena_tick
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=67,dz=98] run function boss:metamorph/arena_tick
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] run function boss:gatekeeper/arena_tick
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run function boss:crypt_keeper/arena_tick

execute in void if entity @p[predicate=general:biome_deep_dark] run function boss:void_arena/tick_general
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=307,y=100,z=-470,dx=113,dy=50,dz=100] run function area:obsidian_throne/tick

execute if score #rc4tick tick10 matches 10.. run scoreboard players set #rc4tick tick10 0
execute if score #rc4tick tick20 matches 20.. run scoreboard players set #rc4tick tick20 0
execute if score #rc4tick tick40 matches 40.. run scoreboard players set #rc4tick tick40 0
execute if score #rc4tick tick60 matches 60.. run scoreboard players set #rc4tick tick60 0
scoreboard players add #rc4tick tick10 1
scoreboard players add #rc4tick tick20 1
scoreboard players add #rc4tick tick40 1
scoreboard players add #rc4tick tick60 1

#ninja area
execute positioned 459 88 -745.5 if entity @p[distance=..30] run particle dust 0.741 0.267 0.031 1 ~ ~ ~ 0.1 1.8 1.5 0.01 20 normal
execute if entity @p[gamemode=adventure,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217] unless score #rc4tick ninja_area_phase matches 9 run function boss:ninja_area/area_tick
execute unless entity @p[gamemode=adventure,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217] run function boss:ninja_area/no_player

execute in abyss if entity @p[predicate=general:dimension_abyss] run function area:abyss_tick
execute in void if entity @p[predicate=general:dimension_void,x=260,y=109,z=-63,dx=50,dy=40,dz=41] run function events:map_start/map_start_tick

#riddles
execute if score #rc4tick riddle_2_time matches 1..3500 run function events:riddle_2/tick
execute if score #rc4tick riddle_4_time matches 1.. unless score #rc4tick riddle_4_progress matches 11 run function events:riddle_4/tick
execute if entity @p[predicate=general:dimension_overworld,x=792,y=115,z=-1332,dx=24,dy=17,dz=24] run function events:riddle_5/tick

#gates
execute in overworld if entity @p[predicate=general:dimension_overworld,x=255,y=103,z=-434,dx=32,dy=32,dz=42] unless score #rc4tick obsidian_gate matches 105.. run function events:gates/obsidian_t_tick
execute in overworld if entity @p[predicate=general:dimension_overworld,x=789,y=166,z=-731,dx=20,dy=18,dz=20] run function events:gates/simulacrum_key_tick
execute in overworld if entity @p[predicate=general:dimension_overworld,x=-261,y=110,z=-256,dx=19,dy=16,dz=20] run function events:gates/crypt_key_tick
execute in abyss if entity @p[predicate=general:dimension_abyss,x=147,y=102,z=313,dx=70,dy=75,dz=31] run function events:gates/abyss_gate_tick
execute in overworld if entity @p[predicate=general:dimension_overworld,x=50,y=147,z=-356,dx=38,dy=36,dz=40] run function events:gates/ancient_vault
execute in overworld if entity @p[predicate=general:dimension_overworld,x=148,y=135,z=-782,dx=57,dy=36,dz=37] run function events:gates/r1exit_tick
execute in overworld if entity @p[predicate=general:dimension_overworld,x=1058,y=64,z=-869,dx=47,dy=39,dz=68] run function events:gates/r2exit_tick
execute in overworld if entity @p[predicate=general:dimension_overworld,x=753,y=102,z=-1297,dx=24,dy=19,dz=44] run function events:gates/brown_tick

execute if entity @p[predicate=general:dimension_overworld,gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] run function area:watcher_2/area_tick

#tick functions
execute if score #rc4tick tick20 matches 10 run function general:tick_20
execute if score #rc4tick tick300 matches 10 run function general:tick_300

#monument
execute if entity @p[predicate=general:dimension_overworld,x=136,y=150,z=300,dx=52,dy=50,dz=70] run function events:monument/monument_tick

execute if score #rc4tick tick10 matches 5 run function boss:leviathan/sculk_sensor_repl

execute if entity @p[x=570,y=83,z=-1037,dx=186,dy=170,dz=167] run function area:cannibal_castle_tick

#nexus portal particles
#execute in overworld positioned -56 170 278 if entity @p[distance=..12] run particle portal ~ ~-0.8 ~ 1.2 0.2 1.2 0.01 20 normal