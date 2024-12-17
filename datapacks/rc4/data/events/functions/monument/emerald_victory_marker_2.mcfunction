scoreboard players add @s cd 1

execute at @s run particle happy_villager ^ ^ ^1.1 0 0 0 0.01 1 force
execute at @s run particle end_rod ^ ^ ^ 0.05 0.05 0.05 0.01 1 force
execute at @s run particle happy_villager ^ ^ ^ 0.1 0.1 0.1 0.01 3 force
execute at @s run tp @s ~ ~0.2 ~ ~15 ~

execute at @s[scores={cd=70}] run summon firework_rocket ~ ~ ~ {NoGravity:1b,Life:1,LifeTime:1,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;4915024],FadeColors:[I;4089406]},{Type:0,Flicker:1b,Trail:1b,Colors:[I;15663060]}]}}}}

kill @s[scores={cd=70..}]