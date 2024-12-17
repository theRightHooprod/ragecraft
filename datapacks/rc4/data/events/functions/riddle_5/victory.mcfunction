playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Challenge completed","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Diary of Horror","color":"green","bold":true,"italic":false}

fill 800 121 -1334 801 122 -1335 air replace

particle campfire_cosy_smoke 800 121 -1335 0.6 0.6 0.6 0.01 100
particle campfire_cosy_smoke 801 121 -1335 0.6 0.6 0.6 0.01 100

particle minecraft:happy_villager 808 122.5 -1327 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1326 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1325 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1324 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1323 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1322 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1321 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1320 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1319 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1318 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1317 0.3 0.3 0.3 0.01 30
particle minecraft:happy_villager 808 122.5 -1316 0.3 0.3 0.3 0.01 30

kill @e[type=glow_item_frame,x=792,y=115,z=-1332,dx=24,dy=17,dz=24]

tag @a add riddle_5_victory

scoreboard players add @a chal_puzzles 1