execute in abyss run clone 281 192 1690 283 194 1692 265 74 1646 replace
execute in abyss run particle squid_ink 266 74.5 1647 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 266 74.5 1647 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 266 74.5 1647 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1691 245 78 1676 replace
execute in abyss run particle squid_ink 245 78.5 1677 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 245 78.5 1677 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 245 78.5 1677 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1691 309 79 1696 replace
execute in abyss run particle squid_ink 310 79.5 1697 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 310 79.5 1697 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 310 79.5 1697 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim