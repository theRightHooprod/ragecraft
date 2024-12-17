scoreboard players add @s[predicate=!skills:no_mana_regen,predicate=skills:intellect_1,scores={mana=..19,no_mana_regen=..0}] mana 1

effect give @s[predicate=skills:nature_blessing] regeneration 4 0 true
execute if score #rc4tick spec_healer matches 1.. run effect give @s[scores={health=..12}] regeneration 4 0 true

tag @s remove overseer_message

#spawnpoint @s[predicate=general:dimension_overworld,x=-80,y=140,z=160,dx=260,dy=40,dz=195,tag=nexus_spawnpoint] 57 173 270