execute unless score #rc4tick riddle_1 matches 1 unless score #riddle_1_done cd matches 1 run scoreboard players add @a chal_puzzles 1

execute unless score #rc4tick riddle_1 matches 1 run playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 1 1

execute unless score #rc4tick riddle_1 matches 1 run title @a title {"text":"Challenge completed","color":"green","bold":true,"italic":false}
execute unless score #rc4tick riddle_1 matches 1 run title @a subtitle {"text":"Edwin's Hideout","color":"green","bold":true,"italic":false}

execute unless score #rc4tick riddle_1 matches 1 run particle campfire_cosy_smoke 3 49 -162 0.5 0.5 0.5 0.01 30
execute unless score #rc4tick riddle_1 matches 1 run particle campfire_cosy_smoke 3 50 -162 0.5 0.5 0.5 0.01 30
execute unless score #rc4tick riddle_1 matches 1 run particle end_rod 3 49 -162 0.5 0.5 0.5 0.01 30
execute unless score #rc4tick riddle_1 matches 1 run particle end_rod 3 50 -162 0.5 0.5 0.5 0.01 30

execute unless score #rc4tick riddle_1 matches 1 run fill 3 49 -162 3 50 -161 air replace

scoreboard players set #rc4tick riddle_1 6
scoreboard players set #riddle_1_done cd 1