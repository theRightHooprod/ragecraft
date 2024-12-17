kill @e[type=armor_stand,x=1094,y=0,z=-876,dx=100,dy=67,dz=104]
execute as @e[type=wither_skeleton,tag=redstone_bot] run function boss:gatekeeper/redstone_bot_remove
kill @e[type=#minecraft:hostile,tag=!gatekeeper,x=1094,y=0,z=-876,dx=100,dy=67,dz=104]