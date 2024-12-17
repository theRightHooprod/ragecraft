#tp @a[x=110,y=154,z=-342,dx=100,dy=20,dz=78] 144 181 -335 0 0

title @a title {"text":"Challenge completed","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"The shifting maze","color":"green","bold":true,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

tellraw @a[x=110,y=154,z=-342,dx=100,dy=20,dz=78] {"text":"From now on, you are in survival mode in this area.","color":"green","bold":true,"italic":false}

function events:riddle_2/reset_maze

setblock 137 222 -303 black_concrete replace

scoreboard players set #rc4tick riddle_2_time 3600

scoreboard players add @a chal_puzzles 1