advancement revoke @s only boss:gatekeeper_hit
playsound block.large_amethyst_bud.break master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.4 1 0.4
playsound block.anvil.place master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.1 0.8 0.1
playsound minecraft:entity.iron_golem.damage master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.8 1.2 0.8
playsound minecraft:entity.wither.break_block master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.2 1.2 0.2

execute at @e[type=zombie,tag=gatekeeper] run particle cloud ~ ~1 ~ 0.7 0.7 0.7 0.1 40 force
execute at @e[type=zombie,tag=gatekeeper] run particle explosion ~ ~1 ~ 0.7 0.3 0.3 0.5 3 force