execute in abyss run clone 281 192 1690 283 194 1692 274 80 1710 replace
execute in abyss run particle squid_ink 275 80.5 1711 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 275 80.5 1711 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 275 80.5 1711 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 292 76 1683 replace
execute in abyss run particle squid_ink 293 76.5 1684 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 293 76.5 1684 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 293 76.5 1684 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 259 73 1656 replace
execute in abyss run particle squid_ink 260 73.5 1657 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 260 73.5 1657 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 260 73.5 1657 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim