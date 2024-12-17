damage @s[nbt=!{ActiveEffects:[{Id:12}]}] 2.5 magic
effect give @s weakness 2 0 false
effect give @s slowness 2 0 false

execute as @s[gamemode=survival] unless score #area_11_mech_dis cd matches 1 run function general:encyclopedia/11_area