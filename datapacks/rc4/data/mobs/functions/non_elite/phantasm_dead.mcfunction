scoreboard players add @s cd 1

execute at @s run particle dust 0.043 0.004 0.114 1 ~ ~0.5 ~ 0.3 0.3 0.3 0.05 20 normal
execute at @s run particle squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.05 5 normal
execute at @s run particle soul ~ ~0.5 ~ 0.6 0.6 0.6 0.01 5 normal

execute at @s[scores={cd=1}] run playsound block.respawn_anchor.set_spawn master @a[distance=..18] ~ ~ ~ 1 0.7 1
execute at @s[scores={cd=1}] run playsound block.respawn_anchor.set_spawn master @a[distance=..13] ~ ~ ~ 0.8 0.7 0.8
execute at @s[scores={cd=1}] run playsound block.respawn_anchor.set_spawn master @a[distance=..9] ~ ~ ~ 0.8 0.7 0.8

execute at @s[scores={cd=30}] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","phantasm_proj"],Passengers:[{id:"minecraft:snowball",Tags:["phantasm_proj"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:5}}}],CustomName:'{"text":"Phantasm","color":"red","bold":false,"italic":false}'}

kill @s[scores={cd=30..}]