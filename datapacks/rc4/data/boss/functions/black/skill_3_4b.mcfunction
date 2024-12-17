execute in abyss run clone 281 192 1690 283 194 1692 311 76 1682 replace
execute in abyss run particle squid_ink 312 76.5 1683 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 312 76.5 1683 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 312 76.5 1683 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 238 83 1712 replace
execute in abyss run particle squid_ink 239 83.5 1713 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 239 83.5 1713 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 239 83.5 1713 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 287 77 1631 replace
execute in abyss run particle squid_ink 288 77.5 1632 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 288 77.5 1632 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 288 77.5 1632 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim