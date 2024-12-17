fill 1115 35 -860 1180 40 -785 air replace redstone_wire
fill 1115 35 -860 1180 40 -785 air replace repeater
fill 1115 35 -860 1180 40 -785 air replace redstone_block

kill @e[type=armor_stand,x=1094,y=0,z=-876,dx=100,dy=67,dz=104]
execute as @e[type=wither_skeleton,tag=redstone_bot] run function boss:gatekeeper/redstone_bot_remove
kill @e[type=#minecraft:hostile,tag=!gatekeeper,x=1094,y=0,z=-876,dx=100,dy=67,dz=104]

execute as @e[tag=gatekeeper] run function boss:gatekeeper/remove_tags

execute if score #rc4tick gatekeeper_phase matches 1 run data modify entity @s Health set value 900f
execute if score #rc4tick gatekeeper_phase matches 2 run data modify entity @s Health set value 600f
execute if score #rc4tick gatekeeper_phase matches 3 run data modify entity @s Health set value 300f

tag @s add arena_reset