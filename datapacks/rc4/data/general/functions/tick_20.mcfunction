execute unless entity @e[type=creeper,tag=mecha_bomber_boom] run gamerule mobGriefing true

execute in abyss if entity @p[gamemode=survival,predicate=general:dimension_abyss,x=118,y=1,z=81,dx=83,dy=254,dz=86] run function events:gates/soulcrystal_1_check
execute in abyss if entity @p[gamemode=survival,predicate=general:dimension_abyss,x=31,y=1,z=173,dx=74,dy=254,dz=68] run function events:gates/soulcrystal_2_check
execute in abyss if entity @p[gamemode=survival,predicate=general:dimension_abyss,x=77,y=1,z=260,dx=77,dy=254,dz=80] run function events:gates/soulcrystal_3_check
execute in abyss if entity @p[gamemode=survival,predicate=general:dimension_abyss,x=198,y=1,z=240,dx=69,dy=254,dz=74] run function events:gates/soulcrystal_4_check

execute in overworld if entity @p[predicate=general:dimension_overworld,x=-80,y=140,z=140,dx=250,dy=40,dz=260] run function general:nexus_tick_20
execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=-429,y=28,z=-356,dx=407,dy=197,dz=270] run function area:illagers_keep_tick20

execute if entity @p[tag=found_r1] run scoreboard players set $cap suso.nats 25
execute unless entity @p[tag=found_r1] run scoreboard players set $cap suso.nats 14

execute if entity @p[tag=found_r2] run function general:fire_spread

execute unless entity @p[tag=time_set_day] run time set 13000
execute if entity @p[tag=time_set_day] run time set 12300

#added entries to page 1 of encyclopedia
execute unless score #dis_vulnerability cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_vulnerability
execute unless score #dis_flammability cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_flammability
execute unless score #dis_decay cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_decay
execute unless score #dis_slice cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_slice
execute unless score #dis_mana_leech cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_mana_leech
execute unless score #dis_decapitate cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_decapitate
execute unless score #dis_slam cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_slam
execute unless score #dis_life_leech cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_life_leech
execute unless score #dis_sharpshot cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_sharpshot
execute unless score #dis_trueshot cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_trueshot
execute unless score #dis_volley cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_volley
execute unless score #dis_intellect cd matches 1 if entity @p[gamemode=survival] run function general:encyclopedia/dis_intellect

#refilling potion chests
execute in overworld positioned 438 81 312 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:paralyzing_potion
execute in overworld positioned 166 174 223 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:holy_water
execute in overworld positioned 330 83 -184 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:exalted_holy_water_1
execute in overworld positioned -291 81 -314 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:exalted_holy_water_2
execute in overworld positioned 150 135 -11 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:arcane_grenade
execute in overworld positioned 59 27 -58 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:rock_ale
execute in overworld positioned 42 64 -243 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:bug_spray
execute in overworld positioned 107 91 -280 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:mana_elixir
execute in overworld positioned 96 76 -143 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:toxic_cocktail
execute in overworld positioned 54 114 -772 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:frostburn_potion
execute in overworld positioned 231 141 -523 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:liquid_nitrogen
execute in overworld positioned 211 118 -656 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:doom_in_a_bottle
execute in overworld positioned 277 53 -760 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:metamorph_potion
execute in overworld positioned 569 52 -963 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:cursed_elixir
execute in overworld positioned 414 112 -1087 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:concentrated_adrenaline
execute in overworld positioned 368 124 -1063 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:stink_bomb
execute in overworld positioned 730 108 -1008 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:unholy_blood
execute in overworld positioned 877 156 -970 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:dreadfire_concentrate
execute in overworld positioned 681 56 -757 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:sapping_potion
execute in overworld positioned 1003 113 -870 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:cyclone_in_a_bottle
execute in abyss positioned 78 132 222 if entity @p[predicate=general:dimension_abyss,distance=..15] run function chests:bottled_lightning

#refilling offhand chests
execute in overworld positioned -27 156 -41 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:decorated_rock
execute in overworld positioned 180 128 -337 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:poison_gland
execute in overworld positioned -238 104 -197 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:luminous_ruby
execute in overworld positioned -98 113 -404 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:pestilent_effigy
execute in overworld positioned 81 166 -647 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:bag_of_crystals
execute in overworld positioned 64 90 -929 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:heart_of_ice
execute in overworld positioned 211 208 -525 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:void_shard
execute in overworld positioned -141 152 -783 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:celestial_torch
execute in overworld positioned 629 17 -912 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:searing_totem
execute in overworld positioned 747 100 -904 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:obsidian_purse
execute in overworld positioned 730 33 -875 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:radiant_sapphire
execute in overworld positioned 327 110 -1016 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:empyrian_idol
execute in overworld positioned 394 74 -1254 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:shrinkhead
execute in overworld positioned 890 54 -922 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:golden_aegis
execute in overworld positioned 816 134 -1277 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:occultists_glove
execute in overworld positioned 1048 164 -959 if entity @p[predicate=general:dimension_overworld,distance=..15] run function chests:ancient_spellbook
execute in void positioned -28 150 543 if entity @p[predicate=general:dimension_void,distance=..15] run function chests:voidstone
execute in abyss positioned 81 89 508 if entity @p[predicate=general:dimension_abyss,distance=..15] run function chests:ball_lightning
execute in abyss positioned -86 120 758 if entity @p[predicate=general:dimension_abyss,distance=..15] run function chests:vt_totem
execute in abyss positioned -578 123 786 if entity @p[predicate=general:dimension_abyss,distance=..15] run function chests:vt_effigy
execute in abyss positioned -295 176 783 if entity @p[predicate=general:dimension_abyss,distance=..15] run function chests:vt_ruby

execute in overworld if entity @p[gamemode=survival,predicate=general:dimension_overworld,x=6,y=162,z=298,dx=10,dy=9,dz=15] run function area:nexus_squealy_check

execute unless score #youtuber_message cd matches 1.. if entity @p[x=672,y=160,z=157,dx=28,dy=20,dz=26] run function events:map_start/youtuber_message

#challenges
execute if entity @p[gamemode=survival,tag=!secret_item_1,nbt={Inventory:[{tag:{secret_item:1b}}]}] run function challenges:secret_item_1
execute if entity @p[gamemode=survival,tag=!secret_item_2,nbt={Inventory:[{tag:{secret_item:2b}}]}] run function challenges:secret_item_2
execute if entity @p[gamemode=survival,tag=!secret_item_3,nbt={Inventory:[{tag:{secret_item:3b}}]}] run function challenges:secret_item_3
execute if entity @p[gamemode=survival,tag=!secret_item_4,nbt={Inventory:[{tag:{secret_item:4b}}]}] run function challenges:secret_item_4
execute if entity @p[gamemode=survival,tag=!secret_item_5,nbt={Inventory:[{tag:{secret_item:5b}}]}] run function challenges:secret_item_5
execute if entity @p[gamemode=survival,tag=!secret_item_6,nbt={Inventory:[{tag:{secret_item:6b}}]}] run function challenges:secret_item_6
execute if entity @p[gamemode=survival,tag=!secret_item_7,nbt={Inventory:[{tag:{secret_item:7b}}]}] run function challenges:secret_item_7
execute if entity @p[gamemode=survival,tag=!secret_item_8,nbt={Inventory:[{tag:{secret_item:8b}}]}] run function challenges:secret_item_8
execute if entity @p[gamemode=survival,tag=!secret_item_9,nbt={Inventory:[{tag:{secret_item:9b}}]}] run function challenges:secret_item_9
execute if entity @p[gamemode=survival,tag=!secret_item_10,nbt={Inventory:[{tag:{secret_item:10b}}]}] run function challenges:secret_item_10
execute if entity @p[gamemode=survival,tag=!secret_item_11,nbt={Inventory:[{tag:{secret_item:11b}}]}] run function challenges:secret_item_11
advancement grant @a[scores={chal_secret_item=1..}] only challenges:explorer/treasure_hunter
advancement grant @a[scores={chal_secret_item=3..}] only challenges:explorer/pathfinder
advancement grant @a[scores={chal_secret_item=7..}] only challenges:explorer/eagle_eye

execute if entity @p[predicate=general:dimension_overworld,gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] run scoreboard players add #watcher_2_inside cd 1
execute unless entity @p[predicate=general:dimension_overworld,gamemode=survival,x=-420,y=100,z=-812,dx=150,dy=120,dz=163] run scoreboard players set #watcher_2_inside cd 0