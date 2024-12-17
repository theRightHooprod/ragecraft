execute in abyss run clone 281 192 1690 283 194 1692 281 72 1648 replace
execute in abyss run particle squid_ink 282 72.5 1674 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 282 72.5 1674 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 282 72.5 1674 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 299 73 1685 replace
execute in abyss run particle squid_ink 300 73.5 1711 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 300 73.5 1711 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 300 72.5 1711 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 263 80 1684 replace
execute in abyss run particle squid_ink 264 80.5 1710 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 264 80.5 1710 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 264 80.5 1710 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim