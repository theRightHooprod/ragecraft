kill @e[type=glow_item_frame,x=789,y=166,z=-731,dx=20,dy=18,dz=20]

clone 792 207 -726 797 216 -716 792 173 -726 replace force

particle scrape 799 176 -719 0.3 0.3 0.3 0.01 50 normal
particle scrape 799 176 -723 0.3 0.3 0.3 0.01 50 normal

particle campfire_cosy_smoke 795 177 -721 1.5 1.5 1.5 0.03 600 normal
particle scrape 795 177 -721 1.8 1.8 1.8 0.01 1200 normal

playsound block.beacon.activate master @a[x=789,y=166,z=-731,dx=20,dy=18,dz=20] ~ ~ ~ 1 1.4 1
playsound block.respawn_anchor.set_spawn master @a[x=789,y=166,z=-731,dx=20,dy=18,dz=20] ~ ~ ~ 0.4 1.2 0.4

scoreboard players set #simulacrum_open cd 1
kill @e[type=marker,tag=simulacrum_box]