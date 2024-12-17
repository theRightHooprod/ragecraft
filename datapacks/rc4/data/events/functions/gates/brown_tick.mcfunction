kill @e[type=creeper,x=753,y=102,z=-1297,dx=24,dy=19,dz=44]

#execute if block 761 70 -1276 red_concrete run particle dust 0.251 0.161 0.047 1 764 114 -1284 1 1 1 0.1 25 normal
execute if block 761 70 -1276 red_concrete run particle end_rod 764 114 -1284 1 1 1 0.01 5 normal

execute if entity @e[x=761,y=111,z=-1279,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{brown_key:1}}}] run execute if entity @e[x=767,y=111,z=-1279,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{brown_key:2}}}] run function events:gates/brown_open

execute if block 761 70 -1276 red_concrete run particle dust 0.251 0.161 0.047 1 761 111.5 -1279.2 0.4 0.4 0.4 0.1 1 normal
execute if block 761 70 -1276 red_concrete run particle dust 0.251 0.161 0.047 1 767 111.5 -1279.2 0.4 0.4 0.4 0.1 1 normal