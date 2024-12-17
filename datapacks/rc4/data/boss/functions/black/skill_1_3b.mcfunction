execute in abyss run clone 281 192 1690 283 194 1692 301 72 1696 replace
execute in abyss run particle squid_ink 301 72 1696 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 301 72 1696 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 301 72 1696 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 298 74 1640 replace
execute in abyss run particle squid_ink 298 74 1640 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 298 74 1640 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 298 74 1640 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 252 79 1670 replace
execute in abyss run particle squid_ink 252 79 1670 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 252 79 1670 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 252 79 1670 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim