execute in abyss run clone 281 192 1690 283 194 1692 313 79 1666 replace
execute in abyss run particle squid_ink 314 79.5 1667 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 314 79.5 1667 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 314 79.5 1667 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 276 74 1695 replace
execute in abyss run particle squid_ink 277 74.5 1696 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 277 74.5 1696 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 277 74.5 1696 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 264 76 1657 replace
execute in abyss run particle squid_ink 265 76.5 1658 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 265 76.5 1658 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 265 76.5 1658 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim