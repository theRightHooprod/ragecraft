stopsound @a[predicate=general:biome_plains] voice minecraft:rc4.xin

title @a title {"text":"VICTORY","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"You have beaten the challenge!","color":"green","bold":false,"italic":false}

particle dust 0.502 0.000 0.149 1 ~ ~-2 ~ 0.8 1.3 0.8 0.01 400 normal
particle squid_ink ~ ~-2 ~ 0.5 0.8 0.5 0.01 50 normal

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

fill 416 113 -601 418 116 -601 air replace

kill @e[tag=sensei,predicate=!general:biome_plains]
kill @e[type=#minecraft:hostile,predicate=!general:biome_plains]

execute unless score #rc4tick ninja_area_phase matches 9.. run scoreboard players add @a chal_puzzles 1

scoreboard players set #rc4tick ninja_area_phase 9
kill @s