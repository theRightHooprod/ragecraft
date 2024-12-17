execute as @s[gamemode=survival] unless score #16_charged_bones cd matches 1 run data modify storage page_17_entries page_17_entries append value '{"text":"- Charged Bones","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These skeletons release a burst of lightning on death, which briefly increases the speed of nearby mobs."}]}}'

execute as @s[gamemode=survival] unless score #16_charged_bones cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #16_charged_bones cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #16_charged_bones cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Charged Bones ","color":"green","bold":true,"italic":false},{"text":"| These skeletons release a burst of lightning on death, which briefly increases the speed of nearby mobs.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #16_charged_bones cd 1
advancement revoke @s only general:16_charged_bones