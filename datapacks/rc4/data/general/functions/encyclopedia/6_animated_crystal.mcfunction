execute as @s[gamemode=survival] unless score #6_animated_crystal cd matches 1 run data modify storage page_7_entries page_7_entries append value '{"text":"- Animated Crystal","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] On death, they split into two smaller crystals, which each split into another two smaller crystals"}]}}'

execute as @s[gamemode=survival] unless score #6_animated_crystal cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #6_animated_crystal cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #6_animated_crystal cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Animated Crystal ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] On death, they split into two smaller crystals, which each split into another two smaller crystals","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #6_animated_crystal cd 1
advancement revoke @s only general:6_animated_crystal