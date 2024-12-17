kill @e[type=glow_item_frame,x=753,y=102,z=-1297,dx=24,dy=19,dz=44]

fill 761 109 -1288 768 120 -1281 air replace barrier

particle squid_ink 761 111 -1279 0.3 0.3 0.3 0.01 20 normal
particle squid_ink 767 111 -1279 0.3 0.3 0.3 0.01 20 normal

particle campfire_cosy_smoke 764 114 -1284 1.5 1.5 1.5 0.03 600 normal
particle squid_ink 764 114 -1284 1 1 1 0.01 500 normal

playsound block.beacon.activate master @a[x=753,y=102,z=-1297,dx=24,dy=19,dz=44] ~ ~ ~ 1 1.4 1
playsound block.respawn_anchor.set_spawn master @a[x=753,y=102,z=-1297,dx=24,dy=19,dz=44] ~ ~ ~ 0.4 1.2 0.4

setblock 761 70 -1276 blue_concrete