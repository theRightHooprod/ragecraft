execute as @s[gamemode=survival] unless score #6_frigid_zombie cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Frigid Zombie","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"A slightly stronger zombie that has grown used to the cold."}]}}'

execute as @s[gamemode=survival] unless score #6_frigid_zombie cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_frigid_zombie cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_frigid_zombie cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Frigid Zombie ","color":"green","bold":true,"italic":false},{"text":"| A slightly stronger zombie that has grown used to the cold.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_frigid_zombie cd 1
advancement revoke @s only general:6_frigid_zombie