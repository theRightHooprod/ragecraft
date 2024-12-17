execute as @s[gamemode=survival] unless score #13_shadow_dweller cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Shadow Dweller","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghostly creatures like to hide in the shadows. They are invulnerable unless the light level is high where they are."}]}}'

execute as @s[gamemode=survival] unless score #13_shadow_dweller cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_shadow_dweller cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_shadow_dweller cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Shadow Dweller ","color":"green","bold":true,"italic":false},{"text":"| These ghostly creatures like to hide in the shadows. They are invulnerable unless the light level is high where they are.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_shadow_dweller cd 1
advancement revoke @s only general:13_shadow_dweller