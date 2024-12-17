execute at @s run particle sculk_soul ~ ~ ~ 0.7 0.7 0.7 0.05 5 force
execute at @s run particle sneeze ~ ~ ~ 0.7 0.7 0.7 0.05 80 force
execute at @s run particle flash ~ ~ ~ 0 0 0 0.05 1 force
execute at @s run particle explosion ~ ~ ~ 0 0 0 0.05 1 force

playsound minecraft:entity.ravager.step master @a[x=136,y=150,z=72,dx=52,dy=50,dz=301] ~ ~ ~ 1 1 1
playsound minecraft:entity.iron_golem.damage master @a[x=136,y=150,z=72,dx=52,dy=50,dz=301] ~ ~ ~ 0.4 1.2 0.4
playsound minecraft:entity.lightning_bolt.impact master @a[x=136,y=150,z=72,dx=52,dy=50,dz=301] ~ ~ ~ 0.2 1.3 0.2

fill ~ ~-1 ~ ~ ~-1 ~ verdant_froglight