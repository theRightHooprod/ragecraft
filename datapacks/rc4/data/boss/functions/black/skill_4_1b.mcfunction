execute in abyss run clone 281 192 1690 283 194 1692 260 76 1690 replace
execute in abyss run particle squid_ink 261 76.5 1691 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 261 76.5 1691 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 261 76.5 1691 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 299 73 1651 replace
execute in abyss run particle squid_ink 300 73.5 1652 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 300 73.5 1652 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 300 73.5 1652 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 271 73 1623 replace
execute in abyss run particle squid_ink 272 73.5 1624 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 272 73.5 1624 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 272 73.5 1624 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim