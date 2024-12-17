kill @e[type=creeper,x=255,y=103,z=-434,dx=32,dy=32,dz=42]

execute if entity @e[x=278,y=113,z=-422,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{obsidian_key:1}}}] run scoreboard players add #rc4tick obsidian_gate 1
execute if entity @e[x=278,y=113,z=-412,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{obsidian_key:2}}}] run scoreboard players add #rc4tick obsidian_gate 1

execute unless score #rc4tick obsidian_gate matches 2.. run scoreboard players set #rc4tick obsidian_gate 0
execute if score #rc4tick obsidian_gate matches 2 run function events:gates/obsidian_t_open
execute if score #rc4tick obsidian_gate matches 3.. run function events:gates/obsidian_t_anim

execute unless score #rc4tick obsidian_gate matches 3.. run particle reverse_portal 279 113.5 -412 0.5 0.5 0.5 0.01 2 normal
execute unless score #rc4tick obsidian_gate matches 3.. run particle reverse_portal 279 113.5 -422 0.5 0.5 0.5 0.01 2 normal