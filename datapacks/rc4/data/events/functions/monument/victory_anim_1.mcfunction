title @a title {"text":"VICTORY","color":"white","bold":true,"italic":false}
title @a subtitle {"text":"Congratulations!","color":"white","bold":true,"italic":false}
tellraw @a {"text":"","color":"white"}
tellraw @a {"text":"CONGRATULATIONS! You have beaten Ragecraft IV.","color":"white","bold":true,"italic":false}

execute as @e[tag=shade_nexus_mon] run data modify entity @s Glowing set value 0b
execute as @e[tag=shade_nexus_mon] at @s run tp ~ ~-300 ~
kill @e[tag=shade_nexus_mon]

summon firework_rocket 160 168 313 {LifeTime:22,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:1b,Trail:1b,Colors:[I;5093631],FadeColors:[I;5073663]},{Type:1,Flicker:1b,Trail:1b,Colors:[I;12120575],FadeColors:[I;7714559]}]}}}}