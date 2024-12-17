tag @a add alchemist_rescued
scoreboard players add #rc4tick villagers_rescued 1

playsound ui.toast.challenge_complete master @a ~ ~ ~ 0.4 1 0.4
playsound entity.glow_squid.hurt master @a ~ ~ ~ 1 1 1

title @a title {"text":"","color":"green","bold":false,"italic":false}
title @a title {"text":"Linus has been rescued","color":"green","bold":false,"italic":false}

scoreboard players add #rc4tick villagers_count 1
tellraw @a [{"text":""}]
execute if score #rc4tick villagers_count matches 1 run tellraw @a {"text":"!!! Two villagers remaining !!! ","color":"green","bold":true,"italic":false}
execute if score #rc4tick villagers_count matches 2 run tellraw @a {"text":"!!! One villager remaining !!! ","color":"green","bold":true,"italic":false}
execute if score #rc4tick villagers_count matches 3 run tellraw @a {"text":"!!! All villagers have been rescued !!! ","color":"green","bold":true,"italic":false}

execute at @e[type=villager,tag=r2_alchemist_a] run particle flash ~ ~1 ~ 0.3 0.3 0.3 0.1 1 normal
execute at @e[type=villager,tag=r2_alchemist_a] run particle portal ~ ~1 ~ 0.8 0.8 0.8 0.05 300 normal
execute at @e[type=villager,tag=r2_alchemist_a] run particle falling_obsidian_tear ~ ~1 ~ 0.6 0.6 0.6 0.05 200 normal

execute as @e[type=villager,tag=r2_alchemist_a] at @s run tp @s ~ ~-300 ~
kill @e[type=villager,tag=r2_alchemist_a]