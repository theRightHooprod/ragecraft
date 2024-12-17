function boss:black/arena_reset_1_2

playsound entity.warden.sonic_boom master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.lightning_bolt.thunder master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1

tp @e[type=#minecraft:hostile,predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=150,dz=140] ~ ~-150 ~
kill @e[type=marker,tag=crystal_crack]

effect give @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] blindness 7 0 true