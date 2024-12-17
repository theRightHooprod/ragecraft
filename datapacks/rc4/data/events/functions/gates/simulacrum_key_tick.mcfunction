kill @e[type=creeper,x=789,y=166,z=-731,dx=20,dy=18,dz=20]

execute if entity @e[x=799,y=176,z=-719,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{simulacrum_key:1}}}] run execute if entity @e[x=799,y=176,z=-723,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{simulacrum_key:2}}}] run function events:gates/simulacrum_key_open

execute unless score #simulacrum_open cd matches 1 as @e[type=marker,tag=simulacrum_box] run function events:gates/simulacrum_box_markers

execute unless score #simulacrum_open cd matches 1 run particle dust 0.702 1.000 0.988 1 799 176.5 -717.8 0.4 0.4 0.4 1 1 normal
execute unless score #simulacrum_open cd matches 1 run particle dust 0.702 1.000 0.988 1 799 176.5 -723.2 0.4 0.4 0.4 1 1 normal