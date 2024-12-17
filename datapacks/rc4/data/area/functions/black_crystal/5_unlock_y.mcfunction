clear @s echo_shard 1

title @a title {"text":"Condemnation","color":"#63A3B0","bold":true,"italic":false}
title @a subtitle {"text":"unlocked","color":"#63A3B0","bold":false,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

execute in abyss at @e[type=villager,tag=black_buff_5] run summon firework_rocket ~ ~1 ~ {LifeTime:0,Motion:[0.0,0.5,0.0],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;1675635]}]}}}}
execute in abyss at @e[type=villager,tag=black_buff_5] run particle flash ~ ~1 ~ 0.1 0.1 0.1 0.1 1 normal

scoreboard players set #black_buff_5 cd 1