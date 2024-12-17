execute in abyss run fill 183 152 570 204 175 590 air replace barrier
execute in abyss run fill 183 152 570 204 175 590 air replace white_stained_glass

title @a title {"text":"UNLOCKED","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"Red Crystal","color":"green","bold":false,"italic":false}
tellraw @a {"text":"The spell has been broken! The Red Crystal is now accessible.","color":"green","bold":true,"italic":false}
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

kill @e[type=armor_stand,tag=red_crystal_score]

scoreboard players set #rc4tick crystal_keeper 20