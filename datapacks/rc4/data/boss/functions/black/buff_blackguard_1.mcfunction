playsound item.goat_horn.sound.6 master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 1.6 1
playsound minecraft:entity.illusioner.cast_spell master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.8 0.7 0.8

tellraw @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] [{"text":""}]
tellraw @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] [{"text":"The Black Crystal has empowered all Blackguards with ","color":"white","bold":false,"italic":false},{"text":"Speed II","color":"#2B5DB3","bold":true,"italic":false}]

execute as @e[type=husk,tag=blackguard,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] at @s run function boss:black/buff_blackguard_1a

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim_5"]}
execute as @e[type=marker,tag=black_skill_1_anim_5] run function boss:black/skill_1_anim_5