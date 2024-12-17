stopsound @s music

execute unless score @s mana matches -1.. run function events:map_start/set_player_scores

execute as @a[predicate=general:biome_lush_caves,x=407,y=120,z=147,dx=176,dy=130,dz=170] at @s run particle minecraft:cherry_leaves ~ ~12 ~ 15 2 15 1 1 normal @s

execute as @s[scores={deaths=1}] run function general:player_dead
execute as @s[scores={deaths=1..,time_since_death=2..}] run function general:encyclopedia/0_respawn_give

execute at @s[predicate=skills:arcane_momentum] run function skills:chest/arcane_mom_tick

execute in overworld if entity @s[tag=nexus_spawnpoint] unless data entity @s SpawnX run function general:missing_spawnpoint

#SEE TICK10_PLAYERS FOR FUNCTION THAT REMOVES TAG
execute as @s[tag=!encyclopedia_up,predicate=general:encyclopedia] run function general:encyclopedia/update

#execute as @s[gamemode=!spectator] run function general:mana_bar

execute as @s[predicate=general:debuff_unluck] run function general:player_debuff_unluck
effect clear @s unluck
execute as @s[tag=remove_poison] run function general:remove_poison

tag @s[predicate=skills:no_mana_regen] add no_mana_regen
tag @s[predicate=skills:mana_frenzy] add no_mana_regen
execute if score #rc4tick tick10 matches 1 run function general:tick10_players
execute if score #rc4tick tick20 matches 1 run function general:tick20_players
execute if score #rc4tick tick40 matches 1 run function general:tick40_players
execute if score #rc4tick tick60 matches 1 run function general:tick60_players
tag @s remove no_mana_regen

scoreboard players remove @s[scores={potion_cd=1..}] potion_cd 1
execute as @s[scores={potion_cd=0}] run function skills:potions/potion_refill

execute as @a[scores={carrot_stick_use=1..}] run function skills:misc/carrot_stick_use
execute as @a[scores={trident_throw=1..}] run function general:trident_throw

execute at @s[scores={mob_kills=1..}] run function skills:misc/mob_kill
scoreboard players set @s[scores={meleehit=100000..}] meleehit 0
scoreboard players set @s[scores={meleehit=1..}] meleehit 100000

advancement revoke @s[tag=meleekill_x_got] only skills:meleekill_x
tag @s remove meleekill_x_got
tag @s[advancements={skills:meleekill_x=true}] add meleekill_x_got

scoreboard players add @s[scores={jump=1..}] jump_time 1
execute at @s[scores={jump=1..}] unless block ~ ~-0.01 ~ #minecraft:jump_through run function general:jump_end
execute at @s[scores={jump=1..}] run function general:jumping
scoreboard players set @s[scores={sprint_distance_2=1..,sprint_distance=0,jump=0}] sprint_distance_2 0
execute as @s[scores={sprint_distance=1..}] run function general:sprinting

execute as @s[scores={damage_taken=1..}] run function general:damage_taken
execute store result score @s absorption_amount run data get entity @s AbsorptionAmount 100

tellraw @s[scores={cold_snap_ready=1}] {"text":"You have waited too long! Your axe is no longer imbued with icy powers.","color":"red","bold":true,"italic":false}
scoreboard players remove @s[scores={cold_snap_ready=1..}] cold_snap_ready 1
tellraw @s[scores={snowstorm_ready=1}] {"text":"You have waited too long! Your axe is no longer imbued with icy powers.","color":"red","bold":true,"italic":false}
scoreboard players remove @s[scores={snowstorm_ready=1..}] snowstorm_ready 1
execute at @s[scores={void_rage_time=1..}] run function skills:axe/void_rage_tick

scoreboard players remove @s[scores={savage_strike_buff=1..}] savage_strike_buff 1

scoreboard players add @s[scores={trinity_cd=..40}] trinity_cd 1

execute as @s[scores={bowfired=1..}] run function skills:bow/bowfired
scoreboard players set @s[advancements={skills:bow_drawtime=false}] bow_drawtime 0
tag @s[advancements={skills:bow_drawtime=false}] remove sharpshot_1
tag @s[advancements={skills:bow_drawtime=false}] remove sharpshot_2
tag @s[advancements={skills:bow_drawtime=false}] remove sharpshot_3
advancement revoke @s only skills:bow_drawtime

execute at @s[scores={blight_orb_duration=1..}] run function skills:offhand/blight_orb_tick
execute at @s[scores={dark_orb_duration=1..}] run function skills:offhand/dark_orb_tick

execute as @s[scores={spawner_mined=1..}] run function skills:pickaxe/spawner_mined
effect give @s[predicate=skills:tenacity] resistance 1 0 true
execute if score #rc4tick spec_miner matches 1.. run effect give @s[predicate=skills:holding_pickaxe] haste 1 0 true

execute as @s[predicate=skills:guardian_angel,scores={health=..6,guardian_cd=6000..}] run function skills:chest/guardian_angel
execute as @s[predicate=skills:guardian_angel,scores={guardian_cd=..5999}] run function skills:chest/guardian_cd
execute as @s[predicate=skills:ice_shield] run function skills:chest/ice_shield_tick

effect give @s[predicate=skills:leap_slam] jump_boost 1 3 true
scoreboard players remove @s[scores={bullrush_timer=1..}] bullrush_timer 1
execute at @s[predicate=skills:noxious_trail] run function skills:boots/noxious_trail
execute at @s[predicate=skills:flamewalker] run function skills:boots/flamewalker

execute at @s[scores={flameborn_duration=1..}] run function skills:axe/flameborn_tick

execute as @s[scores={acid_spray_cd=1..}] run function skills:spells/spell_8_tick
execute as @s[scores={frost_ray_cd=1..}] run function skills:spells/spell_10_tick

execute as @s[predicate=skills:black_magic] run function skills:helmet/black_magic
execute as @s[predicate=skills:rapid_decay] run function skills:helmet/rapid_decay

scoreboard players remove @s[scores={wicked_shield_cd=1..}] wicked_shield_cd 1

scoreboard players remove @s[scores={eviscerate_timer=1..}] eviscerate_timer 1
execute at @s[scores={eviscerate_timer=0,eviscerate_stage=1..}] run function skills:sword/eviscerate_recoup
scoreboard players remove @s[scores={vt_eviscerate_timer=1..}] vt_eviscerate_timer 1
execute at @s[scores={vt_eviscerate_timer=0,vt_eviscerate_stage=1..}] run function skills:sword/vt_eviscerate_recoup

execute as @s[predicate=skills:shadow_spikes,scores={health=..10,shadow_spikes_cd=1200..}] run function skills:offhand/shadow_spikes
execute as @s[predicate=skills:shadow_spikes,scores={shadow_spikes_cd=..1199}] run function skills:offhand/shadow_spikes_cd
execute as @s[predicate=skills:last_stand,scores={health=..12}] run function skills:offhand/last_stand
execute as @s[predicate=skills:elrichs_curse,scores={health=..10}] run function skills:helmet/elrichs_curse
execute as @s[predicate=skills:supercharged,scores={mana=10..}] run function skills:offhand/supercharged

execute at @s[predicate=skills:frostbite] run function skills:sword/frostbite_tick

execute as @s[gamemode=survival,predicate=general:dimension_overworld,x=115,y=25,z=-1320,dx=340,dy=120,dz=320] run function area:empyrian_lower/fungus

#bosses
execute as @s[scores={ghorgona_orb_hit=1..}] run function boss:ghorgona/boss_skill_3_hit
execute as @s[scores={gatekeeper_orb_hit=1..}] run function boss:gatekeeper/boss_3_orb_hit
execute as @s[scores={tentacle_hit=1..}] run function boss:leviathan/tentacle_hit
scoreboard players remove @s[scores={laser_hit=1..}] laser_hit 1

#adventure mode
tag @s remove adventure_mode
tag @s[predicate=general:biome_plains] add adventure_mode
tag @s[predicate=general:dimension_void] add adventure_mode
execute unless block 137 222 -303 black_concrete run tag @s[predicate=general:dimension_overworld,x=110,y=154,z=-342,dx=100,dy=101,dz=78] add adventure_mode
execute as @s[gamemode=survival,tag=adventure_mode] run function general:player_adventure
execute as @s[gamemode=adventure,tag=!adventure_mode] run function general:player_survival

#ninja area
execute as @s[gamemode=adventure,predicate=general:biome_plains,x=334,y=10,z=-777,dx=200,dy=180,dz=217] unless score #rc4tick ninja_area_phase matches 9 run function boss:ninja_area/player_tick
tag @s[tag=ninja_area_start,predicate=!general:biome_plains] remove ninja_area_start

#riddles
execute as @s[gamemode=survival,x=1039,y=80,z=-770,dx=32,dy=30,dz=41] run function events:riddle_4/nogo_area

#teleportation
execute in overworld as @s[predicate=general:dimension_overworld,x=682,y=1,z=-584,dx=177,dy=80,dz=174] run function events:teleport/simulacrum_2_tick
execute in overworld as @s[predicate=general:dimension_overworld,x=874,y=172,z=-685,dx=2,dy=8,dz=0] run function events:teleport/simulacrum_area_1a
execute in overworld as @s[predicate=general:dimension_overworld,x=912,y=180,z=-727,dx=0,dy=8,dz=2] run function events:teleport/simulacrum_area_2a
execute in overworld as @s[predicate=general:dimension_overworld,x=845,y=129,z=-448,dx=2,dy=9,dz=0] run function events:teleport/simulacrum_area_1b
execute in overworld at @s[predicate=general:dimension_overworld,x=1227,y=1,z=-850,dx=43,dy=26,dz=50] run function events:teleport/r3_start
execute in overworld at @s[predicate=general:dimension_overworld,x=581,y=70,z=-1014,dx=4,dy=16,dz=0] run function events:teleport/void_area_1
execute in overworld at @s[predicate=general:dimension_overworld,x=744,y=88,z=-666,dx=4,dy=15,dz=0] run function events:teleport/void_area_2
execute in overworld at @s[predicate=general:dimension_overworld,x=648,y=72,z=-1155,dx=4,dy=15,dz=0] run function events:teleport/void_area_3
execute in void at @s[predicate=general:biome_deep_dark,x=-106,y=162,z=178,dx=0,dy=5,dz=4] run function events:teleport/void_area_1_back
execute in void at @s[predicate=general:biome_deep_dark,x=-106,y=162,z=300,dx=0,dy=5,dz=4] run function events:teleport/void_area_2_back
execute in void at @s[predicate=general:biome_deep_dark,x=-106,y=162,z=426,dx=0,dy=5,dz=4] run function events:teleport/void_area_3_back
execute in overworld at @s[predicate=general:dimension_overworld,x=287,y=46,z=-881,dx=0,dy=3,dz=1] run function boss:void_arena/tp_to

#nexus teleportation
execute in overworld at @s[predicate=general:dimension_overworld,x=155,y=153,z=-148,dx=2,dy=2,dz=0] run function events:teleport/n_r1start_back
execute in overworld at @s[predicate=general:dimension_overworld,x=30,y=108,z=-112,dx=0,dy=2,dz=2] run function events:teleport/n_orange_back
execute in overworld at @s[predicate=general:dimension_overworld,x=-98,y=81,z=-268,dx=0,dy=2,dz=2] run function events:teleport/n_magenta_back
execute in overworld at @s[predicate=general:dimension_overworld,x=213,y=79,z=-190,dx=0,dy=2,dz=2] run function events:teleport/n_light_blue_back
execute in overworld at @s[predicate=general:dimension_overworld,x=61,y=119,z=-372,dx=2,dy=2,dz=0] run function events:teleport/n_yellow_back
execute in overworld at @s[predicate=general:dimension_overworld,x=51,y=185,z=-589,dx=0,dy=2,dz=2] run function events:teleport/n_lime_back
execute in overworld at @s[predicate=general:dimension_overworld,x=307,y=183,z=-598,dx=2,dy=2,dz=0] run function events:teleport/n_pink_back
execute in overworld at @s[predicate=general:dimension_overworld,x=-99,y=209,z=-742,dx=2,dy=2,dz=0] run function events:teleport/n_gray_back
execute in overworld at @s[predicate=general:dimension_overworld,x=181,y=148,z=-750,dx=2,dy=2,dz=0] run function events:teleport/n_r1boss_back
execute in overworld at @s[predicate=general:dimension_overworld,x=395,y=53,z=-857,dx=0,dy=2,dz=2] run function events:teleport/n_r2start_back
execute in overworld at @s[predicate=general:dimension_overworld,x=596,y=48,z=-898,dx=0,dy=2,dz=2] run function events:teleport/n_light_gray_back
execute in overworld at @s[predicate=general:dimension_overworld,x=438,y=87,z=-940,dx=0,dy=2,dz=2] run function events:teleport/n_cyan_back
execute in overworld at @s[predicate=general:dimension_overworld,x=848,y=11,z=-946,dx=2,dy=2,dz=0] run function events:teleport/n_purple_back
execute in overworld at @s[predicate=general:dimension_overworld,x=807,y=91,z=-705,dx=2,dy=2,dz=0] run function events:teleport/n_blue_back
execute in overworld at @s[predicate=general:dimension_overworld,x=753,y=124,z=-1228,dx=0,dy=2,dz=2] run function events:teleport/n_brown_back
execute in overworld at @s[predicate=general:dimension_overworld,x=995,y=52,z=-905,dx=2,dy=2,dz=0] run function events:teleport/n_green_back
execute in overworld at @s[predicate=general:dimension_overworld,x=1070,y=74,z=-858,dx=2,dy=2,dz=0] run function events:teleport/n_r2boss_back
execute at @s[predicate=general:dimension_abyss,x=102,y=124,z=13,dx=0,dy=3,dz=2] run function events:teleport/n_r3start_back
execute at @s[predicate=general:dimension_abyss,x=199,y=129,z=313,dx=0,dy=3,dz=2] run function events:teleport/n_red_back
execute at @s[predicate=general:dimension_abyss,x=210,y=99,z=673,dx=0,dy=3,dz=2] run function events:teleport/n_black_back
execute at @s[predicate=general:dimension_abyss,x=299,y=112,z=1535,dx=0,dy=3,dz=2] run function events:teleport/n_r3boss_back
execute at @s[predicate=general:dimension_void,x=515,y=136,z=-45,dx=0,dy=4,dz=4] run function events:monument/victory_portal_back

#tp particles
execute as @s[scores={tp_particles_over=1..}] run function events:teleport/particles_over_tick
execute as @s[scores={tp_particles_void=1..}] run function events:teleport/particles_void_tick
execute as @s[scores={tp_particles_abyss=1..}] run function events:teleport/particles_abyss_tick

#gates - see also tick function
execute in abyss at @s[predicate=general:dimension_abyss] run function area:abyss_player

execute as @s[scores={use_lectern=1..}] run function events:traps/lectern_run

scoreboard players remove @s[scores={runekeeper_hit=1..}] runekeeper_hit 1

execute at @s[predicate=skills:overcharge,scores={overcharge_time=1..}] run particle electric_spark ^-0.5 ^1 ^1 0.5 0.5 0.5 0.01 2 normal

execute as @s[scores={bladestorm_time=1..}] run function skills:sword/bladestorm_tick

execute as @s[scores={banshee_cage_hit=1..}] run function mobs:elite/banshee_cage_dmg

execute as @s[tag=husk_hit] run function mobs:attack_husk_2

execute at @s[scores={arcanist_timer=1..}] run function skills:bow/arcanist_player

execute at @s[predicate=skills:nullification] run scoreboard players set @s nullification 60
scoreboard players remove @s nullification 1

execute at @s[scores={arcane_mom=1..}] run function skills:chest/arcane_mom_buffed

scoreboard players remove @s[scores={delayed_att=1..}] delayed_att 1
scoreboard players remove @s[scores={ice_meteor_cd=1..}] ice_meteor_cd 1

scoreboard players set @s src4.use_potion 0
scoreboard players set @s src4.use_potion_linger 0
