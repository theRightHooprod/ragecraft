execute as @s[gamemode=survival] unless score #1_skeleton_ground cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Buried Bones","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Some of the bones buried beneath the ground appear to come back to life. They are most vulnerable while they are ascending from the ground"}]}}'

execute as @s[gamemode=survival] unless score #1_skeleton_ground cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #1_skeleton_ground cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #1_skeleton_ground cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Buried Bones ","color":"green","bold":true,"italic":false},{"text":"| Some of the bones buried beneath the ground appear to come back to life. They are most vulnerable while they are ascending from the ground","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #1_skeleton_ground cd 1
advancement revoke @s only general:1_skeleton_ground