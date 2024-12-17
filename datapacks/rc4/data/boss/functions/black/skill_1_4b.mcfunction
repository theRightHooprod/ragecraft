execute in abyss run clone 281 192 1690 283 194 1692 273 76 1642 replace
execute in abyss run particle squid_ink 273 76 1642 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 273 76 1642 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 273 76 1642 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 264 74 1701 replace
execute in abyss run particle squid_ink 264 74 1701 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 264 74 1701 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 264 74 1701 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 316 74 1686 replace
execute in abyss run particle squid_ink 316 74 1686 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 316 74 1686 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 316 74 1686 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim