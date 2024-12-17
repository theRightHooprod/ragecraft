execute at @s[predicate=general:dimension_overworld,scores={banshee_cage_hit=20}] run function mobs:elite/banshee_cage_dmg2
execute at @s[predicate=general:dimension_abyss,scores={banshee_cage_hit=20}] run function mobs:voidtouched/banshee_cage_dmg2

scoreboard players remove @s banshee_cage_hit 1