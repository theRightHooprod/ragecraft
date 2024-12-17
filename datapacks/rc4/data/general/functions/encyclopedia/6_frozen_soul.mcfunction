execute as @s[gamemode=survival] unless score #6_frozen_soul cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Frozen Soul","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ethereal creatures can target players with frost beams, freezing and immobilizing their victims for a short time on hit"}]}}'

execute as @s[gamemode=survival] unless score #6_frozen_soul cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_frozen_soul cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_frozen_soul cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frozen Soul ","color":"green","bold":true,"italic":false},{"text":"| These ethereal creatures can target players with frost beams, freezing and immobilizing their victims for a short time on hit","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_frozen_soul cd 1
advancement revoke @s only general:6_frozen_soul