tellraw @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] [{"text":"[Gatekeeper] ","color":"red","bold":true,"italic":false},{"text":"RAISING TEMPERATURE - PREPARE BOMBARDMENT","color":"red","bold":false,"italic":false}]

playsound block.beacon.activate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1 1
playsound block.beacon.activate master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 1 1
playsound entity.ravager.roar master @a[x=1094,y=0,z=-876,dx=100,dy=67,dz=104] ~ ~ ~ 1 0.7 1

data modify entity @e[type=giant,tag=gatekeeper,limit=1] HasVisualFire set value 1b