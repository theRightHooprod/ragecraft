execute in overworld as @p[x=46,y=158,z=348,dx=15,dy=18,dz=11,predicate=spec:gift_of_gods,gamemode=survival] if block 47 165 354 bedrock run function spec:open_gate

execute in overworld if entity @e[x=30,y=166,z=359,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:bounty_hunter/unlock
execute in overworld if entity @e[x=24,y=166,z=359,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:healer/unlock
execute in overworld if entity @e[x=19,y=166,z=357,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:archer/unlock
execute in overworld if entity @e[x=19,y=166,z=350,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:brawler/unlock
execute in overworld if entity @e[x=24,y=166,z=348,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:maester/unlock
execute in overworld if entity @e[x=30,y=166,z=348,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}] run function spec:miner/unlock