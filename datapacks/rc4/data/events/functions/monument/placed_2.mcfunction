scoreboard players set #rc4tick crystal_2_placed 1
scoreboard players add #rc4tick crystals_placed 1

particle dust 0.961 0.561 0.298 1 151 170 321 0.5 0.5 0.5 0.1 300 normal
particle flash 151 170 321 0.1 0.1 0.1 0.1 1 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Orange Crystal","color":"#FF860D","bold":true,"italic":false}
title @a subtitle {"text":"has been placed.","color":"#FF860D","bold":true,"italic":false}

summon firework_rocket 150 168 313 {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;14321981]}]}}}}
summon firework_rocket 157 168 313 {LifeTime:24,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;14321981]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;14321981]}]}}}}
summon firework_rocket 164 168 313 {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;14321981]}]}}}}