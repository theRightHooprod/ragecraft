execute in abyss run clone 281 192 1690 283 194 1692 282 78 1627 replace
execute in abyss run particle squid_ink 283 78.5 1628 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 283 78.5 1628 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 283 78.5 1628 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 317 85 1697 replace
execute in abyss run particle squid_ink 318 85.5 1698 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 318 85.5 1698 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 318 85.5 1698 0.1 0.1 0.1 0.1 1 normal

execute in abyss run clone 281 192 1690 283 194 1692 268 80 1713 replace
execute in abyss run particle squid_ink 269 80.5 1714 0.7 0.7 0.7 0.01 150 normal
execute in abyss run particle campfire_cosy_smoke 269 80.5 1714 0.7 0.7 0.7 0.01 50 normal
execute in abyss run particle flash 269 80.5 1714 0.1 0.1 0.1 0.1 1 normal

playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.6 0.6 0.6
playsound block.amethyst_cluster.break master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.7 1
playsound entity.zombie.infect master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1
playsound entity.goat.screaming.ram_impact master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 1 0.8 1

execute in abyss run summon marker 281 82 1671 {Tags:["black_skill_1_anim"]}
execute as @e[type=marker,tag=black_skill_1_anim] run function boss:black/skill_1_anim