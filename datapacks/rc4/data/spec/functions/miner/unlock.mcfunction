title @a title {"text":"Miner","color":"#5E523F","bold":true,"italic":false}
title @a subtitle {"text":"Specialization unlocked","color":"#5E523F","bold":false,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

effect give @a resistance 2 4 true

kill @e[x=30,y=166,z=348,dx=0,dy=0,dz=0,type=glow_item_frame,nbt={Item:{id:"minecraft:nether_star",tag:{gift_of_gods:1b}}}]
setblock 30 166 347 glowstone
summon firework_rocket 30 169 347 {LifeTime:0,Motion:[0.0,0.5,0.0],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;6181439]}]}}}}
particle flash 30 166 348 0.1 0.1 0.1 0.1 1 normal

scoreboard players set #rc4tick spec_miner 1