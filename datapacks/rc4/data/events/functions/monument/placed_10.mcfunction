scoreboard players set #rc4tick crystal_10_placed 1
scoreboard players add #rc4tick crystals_placed 1

particle dust 0.129 0.545 0.455 1 159 170 321 0.5 0.5 0.5 0.1 300 normal
particle flash 159 170 321 0.1 0.1 0.1 0.1 1 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Cyan Crystal","color":"#24A392","bold":true,"italic":false}
title @a subtitle {"text":"has been placed.","color":"#24A392","bold":true,"italic":false}

summon firework_rocket 150 168 313 {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;1142117]}]}}}}
summon firework_rocket 157 168 313 {LifeTime:24,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;1142117]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;1142117]}]}}}}
summon firework_rocket 164 168 313 {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;1142117]}]}}}}