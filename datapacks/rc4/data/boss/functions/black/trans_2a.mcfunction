scoreboard players set #black_trans_2_running cd 1

function boss:black/arena_reset_1_2

execute in abyss run summon marker 281 76 1647 {Tags:["marker_tick","black_skill_marker","trans_marker"]}

tp @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~-150 ~
kill @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140]
kill @e[type=marker,tag=crystal_crack]

playsound minecraft:entity.elder_guardian.curse master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.lightning_bolt.thunder master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound minecraft:entity.ender_dragon.growl master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.6 1

effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] resistance 12 4 true
effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] instant_health 1 3 true
effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] blindness 7 0 true

title @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] title {"text":"Black Crystal","color":"#BB78FF","bold":true,"italic":false,"obfuscated":true}
title @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] subtitle {"text":"Reality is fading ...","color":"#7B4FA8","bold":false,"italic":false}