execute if score #nexus_glow cd matches 1 run effect give @s glowing 2 0 true

scoreboard players add @s[tag=!no_mana_regen,predicate=skills:divine_rej,scores={mana=..11,no_mana_regen=..0}] mana 1
scoreboard players add @s[tag=!no_mana_regen,scores={mana=..19,no_mana_regen=..0}] mana 1

scoreboard players add @s[scores={arcane_suprem=1..}] arcane_suprem 1
scoreboard players add @s[scores={spell_cd=..19}] spell_cd 1
scoreboard players add @s[predicate=skills:spellslinger,scores={spell_cd=..19}] spell_cd 1
scoreboard players add @s[predicate=skills:spell_power,scores={spell_cd=..19}] spell_cd 1
execute if score #rc4tick spec_maester matches 1.. run scoreboard players set @s[scores={spell_cd=16..}] spell_cd 20

scoreboard players remove @s[scores={evocation_cd=1..}] evocation_cd 1

execute as @s[scores={spell_cd=20..}] run function skills:spells/spell_refill
execute as @s[scores={spell_cd=..19}] run function skills:spells/spell_empty

scoreboard players remove @s[scores={no_mana_regen=1..}] no_mana_regen 1

scoreboard players remove @s[scores={overcharge_time=1..}] overcharge_time 1

#dreadfire debuff
execute as @s[predicate=general:dimension_overworld,x=776,y=1,z=-975,dx=195,dy=254,dz=173] if entity @s[predicate=mobs:is_on_fire] run function area:dreadfire_debuff
execute as @s[predicate=general:dimension_overworld,x=972,y=1,z=-975,dx=43,dy=39,dz=173] if entity @s[predicate=mobs:is_on_fire] run function area:dreadfire_debuff
execute as @s[predicate=general:dimension_abyss,x=188,y=1,z=1590,dx=170,dy=250,dz=160] if entity @s[predicate=mobs:is_on_fire] run function area:dreadfire_debuff

#ensuring the player does not enter nether or end
execute in the_nether run execute as @a[distance=0..] run execute in overworld run tp @s 667 167 208
execute in the_end run execute as @a[distance=0..] run execute in overworld run tp @s 667 167 208

#areas
execute in overworld at @s[gamemode=survival,tag=!found_start,predicate=general:dimension_overworld,x=630,y=146,z=170,dx=94,dy=100,dz=31] run function events:area_found/start
execute in overworld at @s[gamemode=survival,tag=!found_squealy,predicate=general:dimension_overworld,x=6,y=162,z=298,dx=10,dy=9,dz=15] run function events:area_found/squealy
execute in overworld at @s[gamemode=survival,tag=!found_white,predicate=general:dimension_overworld,x=471,y=142,z=138,dx=37,dy=75,dz=14] run function events:area_found/white
execute in overworld at @s[gamemode=survival,tag=!found_nexus,predicate=general:dimension_overworld,x=240,y=130,z=216,dx=29,dy=70,dz=105] run function events:area_found/nexus
execute in overworld at @s[gamemode=survival,tag=!found_r1,predicate=general:dimension_overworld,x=197,y=127,z=-100,dx=26,dy=65,dz=56] run function events:area_found/r1
execute in overworld at @s[gamemode=survival,tag=!found_water_temple,predicate=general:dimension_overworld,x=-65,y=81,z=-491,dx=27,dy=72,dz=55] run function events:area_found/water_temple
execute in overworld at @s[gamemode=survival,tag=!found_pink,predicate=general:dimension_overworld,x=157,y=170,z=-700,dx=20,dy=70,dz=85] run function events:area_found/pink
execute in overworld at @s[gamemode=survival,tag=!found_r2,predicate=general:dimension_overworld,x=382,y=50,z=-870,dx=70,dy=90,dz=40] run function events:area_found/r2
execute in abyss at @s[gamemode=survival,tag=!found_r3,predicate=general:dimension_abyss] run function events:area_found/r3
execute in overworld at @s[gamemode=survival,tag=!found_brown_darkness,predicate=general:biome_birch_forest] run function events:area_found/brown_darkness
execute in abyss at @s[gamemode=survival,tag=!found_red,predicate=general:dimension_abyss,x=138,y=1,z=389,dx=105,dy=250,dz=75] run function events:area_found/red
execute in abyss at @s[gamemode=survival,tag=!found_black,predicate=general:dimension_abyss,x=114,y=1,z=725,dx=167,dy=250,dz=100] run function events:area_found/black
execute in void at @s[tag=!found_victory,predicate=general:dimension_void,predicate=general:biome_meadow] run function events:area_found/victory_room

#shade start
execute in overworld at @s[x=280,y=0,z=302,dx=15,dy=35,dz=15,predicate=general:dimension_overworld,tag=!punch_done,gamemode=survival] run function npc:shade_start/punch

#specializations
execute in overworld as @s[x=46,y=158,z=348,dx=15,dy=18,dz=11,predicate=spec:gift_of_gods,gamemode=survival] if block 47 165 354 bedrock run function spec:open_gate
scoreboard players remove @s[scores={brawler_timer=1..}] brawler_timer 1

execute at @s[predicate=general:biome_lush_caves] if block ~ ~ ~ #minecraft:fountain_water run function area:white_player

execute in overworld at @s[gamemode=survival,predicate=general:dimension_overworld,x=49,y=50,z=-973,dx=120,dy=57,dz=130] run function area:crystal_cart_check

execute if score #rc4tick spec_bounty_hunter matches 1.. run effect give @s luck infinite 0 true

execute in overworld at @s[gamemode=survival,predicate=general:dimension_overworld,x=646,y=141,z=228,dx=41,dy=55,dz=27] run function events:back_to_boat

#challenges
advancement grant @s[scores={chal_hit_spell=200..}] only challenges:arcanist/spellbinder
advancement grant @s[scores={chal_hit_spell=600..}] only challenges:arcanist/warlock
advancement grant @s[scores={chal_hit_spell=1500..}] only challenges:arcanist/archmage
advancement grant @s[scores={chal_hit_potion=200..}] only challenges:arcanist/alchemist
advancement grant @s[scores={chal_hit_potion=1000..}] only challenges:arcanist/shaman
advancement grant @s[scores={chal_hit_potion=3000..}] only challenges:arcanist/witchmaster
advancement grant @s[scores={chal_mana_spent=5000..}] only challenges:arcanist/spellblade
advancement grant @s[scores={chal_mana_spent=15000..}] only challenges:arcanist/battlemage
advancement grant @s[scores={chal_mana_spent=40000..}] only challenges:arcanist/grandmaster
advancement grant @s[scores={chal_puzzles=2..}] only challenges:explorer/adventurer
advancement grant @s[scores={chal_puzzles=5..}] only challenges:explorer/aspirant
advancement grant @s[scores={chal_puzzles=8..}] only challenges:explorer/completionist
advancement grant @s[scores={chal_crafting_cost=200..}] only challenges:arcanist/blacksmith
advancement grant @s[scores={chal_crafting_cost=600..}] only challenges:arcanist/artisan
advancement grant @s[scores={chal_crafting_cost=1500..}] only challenges:arcanist/runemaster

execute at @s[gamemode=survival,tag=!dis_farm,x=62,y=160,z=366,dx=55,dy=25,dz=27] run function general:dis_farm