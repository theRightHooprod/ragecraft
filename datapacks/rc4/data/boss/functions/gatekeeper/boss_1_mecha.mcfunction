tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"ASSEMBLE MECHANICAL GUARDS","color":"red","bold":false,"italic":false}]

execute at @s run summon armor_stand ~ ~-5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["gatekeeper_center"]}
execute as @e[type=armor_stand,tag=gatekeeper_center,limit=1,sort=nearest] at @s run data modify entity @s Rotation set from entity @e[type=giant,tag=gatekeeper,limit=1,sort=nearest] Rotation
execute as @e[type=armor_stand,tag=gatekeeper_center] at @s run function boss:gatekeeper/boss_1_mecha_1
kill @e[type=armor_stand,tag=gatekeeper_center]

playsound minecraft:item.trident.return master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.8 1
playsound block.dispenser.launch master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.7 0.6 0.7
playsound block.amethyst_cluster.break master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.8 1