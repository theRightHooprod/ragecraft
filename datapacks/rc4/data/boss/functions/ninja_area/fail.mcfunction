title @a[gamemode=adventure,predicate=general:biome_plains] title {"text":"FAILURE","color":"red","bold":true,"italic":false}
title @a[gamemode=adventure,predicate=general:biome_plains] subtitle {"text":"Try again!","color":"red","bold":false,"italic":false}

effect give @a[gamemode=adventure,predicate=general:biome_plains] resistance 2 4 true
tp @a[gamemode=adventure,predicate=general:biome_plains] 471 89 -746

particle portal 471 89 -746 1 1 1 0.05 500
particle campfire_cosy_smoke 471 89 -746 1 1 1 0.03 50

playsound block.end_portal.spawn master @a ~ ~ ~ 0.7 0.8 0.7