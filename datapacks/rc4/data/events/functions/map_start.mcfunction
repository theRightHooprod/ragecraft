execute in void run tp @s 286 127 -42 -90 0

playsound minecraft:rc4.blackstart record @s ~ ~ ~ 0.15 1 0.15

title @s subtitle ""
title @s title ""
gamemode adventure @s
difficulty normal
clear @s
effect clear @s resistance
effect give @s saturation 3 3 true

scoreboard objectives setdisplay list death_number

execute unless score #rc4tick chapter matches 1.. run scoreboard players set $cap suso.nats 14

execute unless score #rc4tick chapter matches 1.. run gamerule keepInventory true
execute unless score #rc4tick chapter matches 1.. run gamerule doMobSpawning false
execute unless score #rc4tick chapter matches 1.. run gamerule mobGriefing true
execute unless score #rc4tick chapter matches 1.. run gamerule sendCommandFeedback false
execute unless score #rc4tick chapter matches 1.. run gamerule doDaylightCycle false
execute unless score #rc4tick chapter matches 1.. run gamerule doWeatherCycle false
execute unless score #rc4tick chapter matches 1.. run gamerule fallDamage true
execute unless score #rc4tick chapter matches 1.. run gamerule randomTickSpeed 0
execute unless score #rc4tick chapter matches 1.. run gamerule universalAnger true

execute unless score #rc4tick chapter matches 1.. run gamerule doFireTick false

team add light_purple
team modify light_purple color light_purple

team add dark_purple
team modify dark_purple color dark_purple

team add green
team modify green color green

team add red
team modify red color red

team add blue
team modify blue color blue

team add black
team modify black color black

team add player
team modify player friendlyFire false
team modify player collisionRule never
team join player @a

tag @s add map_start