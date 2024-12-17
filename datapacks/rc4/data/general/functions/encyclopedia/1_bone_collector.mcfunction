execute as @s[gamemode=survival] unless score #1_bone_collector cd matches 1 run data modify storage page_2_entries page_2_entries append value '{"text":"- Bone Collector","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These slow and powerful foes regenerate their health over time, occasionally summoning skeletons when they take damage."}]}}'

execute as @s[gamemode=survival] unless score #1_bone_collector cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #1_bone_collector cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #1_bone_collector cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Bone Collector ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These slow and powerful foes regenerate their health over time, occasionally summoning skeletons when they take damage.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #1_bone_collector cd 1
advancement revoke @s only general:1_bone_collector