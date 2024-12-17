scoreboard players set #black_dead_running cd 1

tp @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~-150 ~
kill @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140]
kill @e[type=marker,tag=crystal_crack]
kill @e[type=armor_stand,tag=corrupted_orb_marker]
kill @e[tag=black_skill_mine]

playsound minecraft:entity.ender_dragon.death master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 1.2 1

effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] resistance 12 4 true
effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] instant_health 1 3 true

title @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] title {"text":"","color":"#BB78FF","bold":true,"italic":false,"obfuscated":false}
title @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] subtitle {"text":"The Crystal is disintegrating ...","color":"#7B4FA8","bold":false,"italic":false}