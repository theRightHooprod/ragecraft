scoreboard players set #rc4tick riddle_4_progress 11

playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

title @a title {"text":"Challenge completed","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Target Practice","color":"green","bold":true,"italic":false}

particle dragon_breath 1050 85 -747 0.2 3 5 0.01 500 normal

fill 1037 74 -743 1038 75 -742 air replace

clone 1048 113 -757 1052 123 -737 1048 82 -757 replace force

scoreboard players add @a chal_puzzles 1