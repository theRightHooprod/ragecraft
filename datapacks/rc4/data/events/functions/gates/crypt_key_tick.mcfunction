kill @e[type=creeper,x=-261,y=110,z=-256,dx=19,dy=16,dz=20]

execute if entity @e[x=-253,y=119,z=-252,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{tag:{crypt_key:1}}}] run scoreboard players set #rc4tick crypt_gate 1
execute if score #rc4tick crypt_gate matches 1..80 run function events:gates/crypt_key_anim

execute unless score #rc4tick crypt_gate matches 110.. run particle soul_fire_flame -253 119.5 -252.2 0.4 0.4 0.3 0.01 1 normal