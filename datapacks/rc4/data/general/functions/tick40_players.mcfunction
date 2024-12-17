scoreboard players add @s[tag=!no_mana_regen,predicate=skills:magic_affinity,scores={mana=..19,no_mana_regen=..0}] mana 1
scoreboard players add @s[tag=!no_mana_regen,predicate=skills:intellect_2,scores={mana=..19,no_mana_regen=..0}] mana 1

effect give @s[predicate=skills:divine_rej,scores={health=..15}] regeneration 3 1 true

effect give @s[gamemode=survival,predicate=general:biome_birch_forest,tag=!darkness_given] darkness infinite 0 true
tag @s[predicate=general:biome_birch_forest,tag=!darkness_given] add darkness_given
effect clear @s[predicate=!general:biome_birch_forest,tag=darkness_given] darkness
tag @s[predicate=!general:biome_birch_forest,tag=darkness_given] remove darkness_given

#set time to day when entering badlands biome
execute if entity @p[gamemode=survival,tag=!time_set_day,predicate=general:biome_badlands] run function general:time_set_day

execute as @s[gamemode=survival,tag=!dis_coas_axe,nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{cr_enchanted:1b}}]}] run function general:dis_coas_axe
execute in overworld as @s[gamemode=survival,tag=!dis_sanctuary,predicate=general:dimension_overworld,x=141,y=150,z=-148,dx=44,dy=15,dz=48] run function general:dis_sanctuary
execute as @s[gamemode=survival,tag=!dis_lapis,nbt={Inventory:[{id:"minecraft:lapis_lazuli"}]}] run function general:dis_lapis