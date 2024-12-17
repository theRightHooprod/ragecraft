execute as @s[tag=!map_start] run function events:map_start

tag @s[tag=encyclopedia_up,predicate=!general:encyclopedia] remove encyclopedia_up

execute if entity @s[predicate=!general:biome_plains] run effect give @s[predicate=skills:arcane_celerity,scores={mana=20..}] speed 1 0 true
execute if entity @s[predicate=!general:biome_plains] run effect give @s[predicate=skills:acrobatics] jump_boost 1 2 true
execute as @s[predicate=skills:ghost_form] run function skills:chest/ghost_form_tick
execute as @s[scores={sapping_potion_buff=1..}] run function skills:potions/potion_12_buff

execute as @s[predicate=skills:duality] run function skills:boots/duality
execute as @s[predicate=skills:assassination] run function skills:helmet/assassination
execute as @s[predicate=skills:blood_pact] run function skills:helmet/blood_pact_tick

scoreboard players add @s[scores={spell_echo_cd=..10}] spell_echo_cd 1
execute at @s[scores={spell_echo_cd=8}] run function skills:helmet/spell_echo_trigger
execute at @s[predicate=skills:headhunter] run function skills:helmet/headhunter

execute at @s[predicate=skills:eternal_flame] run fill ~ ~1 ~ ~ ~1 ~ light[level=15] keep

#cheatprotect
execute in overworld unless score #rc4tick runekeeper_killed matches 5.. as @s[gamemode=survival,x=56,y=154,z=-316,dx=28,dy=22,dz=24] run function events:cheatprotect
execute in overworld unless score #rc4tick riddle_1 matches 6.. as @s[gamemode=survival,x=-9,y=36,z=-161,dx=17,dy=20,dz=18] run function events:cheatprotect
execute in overworld unless score #rc4tick riddle_2_time matches 3600.. as @s[gamemode=!creative,x=167,y=156,z=-309,dx=29,dy=23,dz=21] run function events:cheatprotect
execute in overworld unless score #rc4tick riddle_3_check matches 30.. as @s[gamemode=survival,x=738,y=96,z=-917,dx=11,dy=16,dz=21] run function events:cheatprotect
execute in overworld unless score #rc4tick riddle_4_progress matches 11.. as @s[gamemode=survival,x=1037,y=68,z=-753,dx=27,dy=11,dz=24] run function events:cheatprotect
execute in overworld as @s[gamemode=survival,tag=!riddle_5_victory,x=792,y=112,z=-1357,dx=28,dy=24,dz=21] run function events:cheatprotect
execute in overworld unless score #rc4tick obsidian_gate matches 3.. as @s[gamemode=survival,x=288,y=97,z=-441,dx=18,dy=52,dz=55] run function events:cheatprotect
execute in overworld unless score #rc4tick r1exit matches 1.. as @s[gamemode=survival,x=206,y=130,z=-776,dx=35,dy=40,dz=26] run function events:cheatprotect
execute in overworld unless score #rc4tick r2exit matches 1.. as @s[gamemode=survival,x=1106,y=69,z=-844,dx=24,dy=32,dz=39] run function events:cheatprotect
execute in overworld unless score #rc4tick metamorph_phase matches 4.. as @s[gamemode=survival,x=230,y=38,z=-815,dx=130,dy=34,dz=105] run function events:cheatprotect

execute at @s[gamemode=survival,predicate=general:biome_end_highlands] run function area:reeking_ravine

#remove flint-and-steel while in brown area
clear @s[predicate=general:biome_forest] flint_and_steel

execute at @s[gamemode=survival,predicate=general:biome_snowy_taiga] run function area:frigid_palace_player

#brown area darkness
effect give @s[gamemode=survival,predicate=general:biome_birch_forest,predicate=!general:darkness_5] darkness infinite 5 true
effect clear @s[predicate=!general:biome_birch_forest,predicate=general:darkness_5] darkness

#cheat protect against skylight abuse
execute in overworld as @s[gamemode=survival,predicate=general:dimension_overworld,x=-9,y=239,z=-42,dx=863,dy=16,dz=466] run function events:cheat_skylight

#cheat protect against nether and end
execute as @s[predicate=general:dimension_nether] run function events:cheat_skylight
execute as @s[predicate=general:dimension_end] run function events:cheat_skylight

execute in overworld as @s[gamemode=survival,tag=!found_portal,predicate=general:dimension_overworld,x=151,y=151,z=-155,dx=11,dy=10,dz=21] run function events:area_found/portal

#monument music
execute unless entity @s[x=-65,y=112,z=137,dx=245,dy=76,dz=309,scores={music_monument=1..}] unless entity @s[scores={music_monument=..-1}] run scoreboard players set @s music_monument -1
stopsound @s[scores={music_monument=-1}] record minecraft:rc4.monument
scoreboard players add @s[scores={music_monument=..-1},tag=found_nexus] music_monument 1
scoreboard players add @s[predicate=general:dimension_overworld,x=-65,y=112,z=170,dx=245,dy=76,dz=276,scores={music_monument=0..},tag=found_nexus] music_monument 1
execute as @s[predicate=general:dimension_overworld,x=-65,y=112,z=170,dx=245,dy=76,dz=276,scores={music_monument=1},tag=found_nexus] unless score #nexus_music cd matches 2 run playsound minecraft:rc4.monument record @s ~ ~ ~ 0.2 1 0.2
scoreboard players set @s[scores={music_monument=440}] music_monument 0
#execute as @s[x=-65,y=112,z=137,dx=245,dy=76,dz=309,scores={music_monument=-1},tag=!monument_music_dis,tag=found_nexus] run function events:monument/music_dis

#ghorgona music
execute unless entity @s[predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117,scores={music_ghorgona=1..}] run scoreboard players set @s music_ghorgona -1
stopsound @s[scores={music_ghorgona=-1}] voice minecraft:rc4.ghorgona
scoreboard players add @s[scores={music_ghorgona=-1}] music_ghorgona 1
scoreboard players add @s[predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117] music_ghorgona 1
execute if score #rc4tick ghorgona_phase matches 3.. run scoreboard players set @s music_ghorgona 0
execute as @s[predicate=general:dimension_overworld,x=50,y=0,z=-500,dx=140,dy=55,dz=117,scores={music_ghorgona=1}] run playsound minecraft:rc4.ghorgona voice @s ~ ~ ~ 0.3 1 0.3
scoreboard players set @s[scores={music_ghorgona=355}] music_ghorgona 0

#crypt keeper music
execute unless entity @s[predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150,scores={music_crypt_keeper=1..}] run scoreboard players set @s music_crypt_keeper -1
stopsound @s[scores={music_crypt_keeper=-1}] voice minecraft:rc4.crypt_keeper
scoreboard players add @s[scores={music_crypt_keeper=-1}] music_crypt_keeper 1
execute if score #rc4tick crypt_keeper_phase matches 1..7 run scoreboard players add @s[predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150] music_crypt_keeper 1
execute if score #rc4tick crypt_keeper_phase matches 8.. run scoreboard players set @s music_crypt_keeper 0
execute as @s[predicate=general:dimension_overworld,x=-346,y=0,z=-387,dx=170,dy=92,dz=150,scores={music_crypt_keeper=1}] run playsound minecraft:rc4.crypt_keeper voice @s ~ ~ ~ 0.2 1 0.2
scoreboard players set @s[scores={music_crypt_keeper=235}] music_crypt_keeper 0

#metamorph music
execute unless entity @s[predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=35,dz=98,scores={music_metamorph=1..}] run scoreboard players set @s music_metamorph -1
stopsound @s[scores={music_metamorph=-1}] voice minecraft:rc4.metamorph
scoreboard players add @s[scores={music_metamorph=-1}] music_metamorph 1
scoreboard players add @s[predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=35,dz=98] music_metamorph 1
execute if score #rc4tick metamorph_phase matches 4.. run scoreboard players set @s music_metamorph 0
execute as @s[predicate=general:dimension_overworld,x=239,y=70,z=-811,dx=104,dy=35,dz=98,scores={music_metamorph=1}] run playsound minecraft:rc4.metamorph voice @s ~ ~ ~ 0.3 1 0.3
scoreboard players set @s[scores={music_metamorph=180}] music_metamorph 0

#xin music
execute unless entity @s[predicate=general:dimension_overworld,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217,scores={music_xin=1..}] run scoreboard players set @s music_xin -1
stopsound @s[scores={music_xin=-1}] voice minecraft:rc4.xin
scoreboard players add @s[scores={music_xin=-1}] music_xin 1
scoreboard players add @s[predicate=general:dimension_overworld,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217] music_xin 1
execute if score #rc4tick ninja_area_phase matches 9.. run scoreboard players set @s music_xin 0
execute as @s[predicate=general:dimension_overworld,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217,scores={music_xin=1}] run playsound minecraft:rc4.xin voice @s ~ ~ ~ 0.3 1 0.3
scoreboard players set @s[scores={music_xin=340}] music_xin 0

#voidarena 1 music
execute unless entity @s[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100,scores={music_voidarena_1=1..}] run scoreboard players set @s music_voidarena_1 -1
stopsound @s[scores={music_voidarena_1=-1}] voice minecraft:rc4.voidarena_1
scoreboard players add @s[scores={music_voidarena_1=-1}] music_voidarena_1 1
scoreboard players add @s[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100] music_voidarena_1 1
execute if score #rc4tick void_1_phase matches 6.. run scoreboard players set @s music_voidarena_1 0
execute as @s[predicate=general:biome_deep_dark,x=-70,y=1,z=130,dx=95,dy=254,dz=100,scores={music_voidarena_1=1}] run playsound minecraft:rc4.voidarena_1 voice @s ~ ~ ~ 0.25 1 0.25
scoreboard players set @s[scores={music_voidarena_1=235}] music_voidarena_1 0

#voidarena 2 music
execute unless entity @s[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100,scores={music_voidarena_2=1..}] run scoreboard players set @s music_voidarena_2 -1
stopsound @s[scores={music_voidarena_2=-1}] voice minecraft:rc4.voidarena_2
scoreboard players add @s[scores={music_voidarena_2=-1}] music_voidarena_2 1
scoreboard players add @s[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100] music_voidarena_2 1
execute if score #rc4tick void_2_phase matches 6.. run scoreboard players set @s music_voidarena_2 0
execute as @s[predicate=general:biome_deep_dark,x=-70,y=1,z=252,dx=95,dy=254,dz=100,scores={music_voidarena_2=1}] run playsound minecraft:rc4.voidarena_2 voice @s ~ ~ ~ 0.25 1 0.25
scoreboard players set @s[scores={music_voidarena_2=235}] music_voidarena_2 0

#voidarena 3 music
execute unless entity @s[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100,scores={music_voidarena_3=1..}] run scoreboard players set @s music_voidarena_3 -1
stopsound @s[scores={music_voidarena_3=-1}] voice minecraft:rc4.voidarena_3
scoreboard players add @s[scores={music_voidarena_3=-1}] music_voidarena_3 1
scoreboard players add @s[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100] music_voidarena_3 1
execute if score #rc4tick void_3_phase matches 6.. run scoreboard players set @s music_voidarena_3 0
execute as @s[predicate=general:biome_deep_dark,x=-70,y=1,z=378,dx=95,dy=254,dz=100,scores={music_voidarena_3=1}] run playsound minecraft:rc4.voidarena_3 voice @s ~ ~ ~ 0.25 1 0.25
scoreboard players set @s[scores={music_voidarena_3=235}] music_voidarena_3 0

#gatekeeper music
execute unless entity @s[predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=67,dz=104,scores={music_gatekeeper=1..}] run scoreboard players set @s music_gatekeeper -1
stopsound @s[scores={music_gatekeeper=-1}] voice minecraft:rc4.gatekeeper
scoreboard players add @s[scores={music_gatekeeper=-1}] music_gatekeeper 1
scoreboard players add @s[predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=67,dz=104] music_gatekeeper 1
execute if score #rc4tick gatekeeper_phase matches 4.. run scoreboard players set @s music_gatekeeper 0
execute as @s[predicate=general:dimension_overworld,x=1094,y=0,z=-876,dx=100,dy=67,dz=104,scores={music_gatekeeper=1}] run playsound minecraft:rc4.gatekeeper voice @s ~ ~ ~ 0.3 1 0.3
scoreboard players set @s[scores={music_gatekeeper=335}] music_gatekeeper 0

#black crystal music
execute unless entity @s[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140,scores={music_leviathan=1..}] run scoreboard players set @s music_leviathan -1
stopsound @s[scores={music_leviathan=-1}] voice minecraft:rc4.leviathan
scoreboard players add @s[scores={music_leviathan=-1}] music_leviathan 1
scoreboard players add @s[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] music_leviathan 1
execute if score #black_phase cd matches 5.. run scoreboard players set @s music_leviathan 0
execute as @s[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140,scores={music_leviathan=1}] run playsound minecraft:rc4.leviathan voice @s ~ ~ ~ 0.25 1 0.25
scoreboard players set @s[scores={music_leviathan=350}] music_leviathan 0