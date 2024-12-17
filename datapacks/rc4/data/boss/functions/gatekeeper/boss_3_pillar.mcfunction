tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"ACTIVATE PILLAR OF DEATH","color":"red","bold":false,"italic":false}]

execute in overworld run summon armor_stand 1149 39 -824 {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["gatekeeper_c"]}
execute as @e[type=armor_stand,tag=gatekeeper_c] at @s run function boss:gatekeeper/boss_3_pillar_2

playsound block.end_portal.spawn master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 0.5 1.5 0.5
playsound block.beacon.activate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.8 1

particle witch 1149 42 -824 3 5 3 0.03 1500 force
particle poof 1149 42 -824 3 5 3 0.01 200 force