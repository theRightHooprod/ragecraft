execute as @s[gamemode=survival] unless score #17_vermoid cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Vermoid","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These swift and deadly creatures enter our dimension through a mysterious portal, typically somewhere near their victim. When the portal opens up, it damages nearby players while temporarily buffing nearby enemies."}]}}'

execute as @s[gamemode=survival] unless score #17_vermoid cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_vermoid cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_vermoid cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Vermoid ","color":"green","bold":true,"italic":false},{"text":"| These swift and deadly creatures enter our dimension through a mysterious portal, typically somewhere near their victim. When the portal opens up, it damages nearby players while temporarily buffing nearby enemies.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_vermoid cd 1
advancement revoke @s only general:17_vermoid