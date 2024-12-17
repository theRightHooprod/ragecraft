execute in abyss run clone 281 192 1690 283 194 1692 286 73 1625 replace
execute in abyss run particle squid_ink 287 73.5 1626 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 287 73.5 1626 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 287 73.5 1626 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 269 73 1653 replace
execute in abyss run particle squid_ink 270 73.5 1654 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 270 73.5 1654 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 270 73.5 1654 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 283 73 1654 replace
execute in abyss run particle squid_ink 284 73.5 1655 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 284 73.5 1655 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 284 73.5 1655 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim