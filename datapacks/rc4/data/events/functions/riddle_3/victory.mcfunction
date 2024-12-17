scoreboard players set #rc4tick riddle_3_check 30

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Challenge completed","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Red and Blue","color":"green","bold":true,"italic":false}

fill 738 99 -903 739 100 -902 air replace

particle campfire_cosy_smoke 738 99 -903 0.5 0.9 0.5 0.01 150 normal
particle campfire_cosy_smoke 738 99 -902 0.5 0.9 0.5 0.01 150 normal

scoreboard players add @a chal_puzzles 1