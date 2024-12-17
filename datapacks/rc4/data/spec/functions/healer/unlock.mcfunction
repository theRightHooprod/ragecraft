title @a title {"text":"Healer","color":"#ED98CE","bold":true,"italic":false}
title @a subtitle {"text":"Specialization unlocked","color":"#ED98CE","bold":false,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

effect give @a resistance 2 4 true

kill @e[x=24,y=166,z=359,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}]
setblock 24 166 360 glowstone
summon firework_rocket 24 169 360 {LifeTime:0,Motion:[0.0,0.5,0.0],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;15571150]}]}}}}
particle flash 24 166 359 0.1 0.1 0.1 0.1 1 normal

scoreboard players set #rc4tick spec_healer 1