execute as @s[gamemode=survival] unless score #17_blackguard cd matches 1 run data modify storage page_18_entries page_18_entries append value '{"text":"- Blackguard","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These voidbound enemies can be empowered by the Black Crystal, receiving buffs which are indicated by the color of their shield."}]}}'

execute as @s[gamemode=survival] unless score #17_blackguard cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #17_blackguard cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #17_blackguard cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Blackguard ","color":"green","bold":true,"italic":false},{"text":"| These voidbound enemies can be empowered by the Black Crystal, receiving buffs which are indicated by the color of their shield.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #17_blackguard cd 1
advancement revoke @s only general:17_blackguard