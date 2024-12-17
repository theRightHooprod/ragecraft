execute as @s[gamemode=survival] unless score #7_void_specter cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Void Specter","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These ghostly phantoms are not particularly strong, but they can pose a serious threat in large numbers"}]}}'

execute as @s[gamemode=survival] unless score #7_void_specter cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_void_specter cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_void_specter cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Void Specter ","color":"green","bold":true,"italic":false},{"text":"| These ghostly phantoms are not particularly strong, but they can pose a serious threat in large numbers","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_void_specter cd 1
advancement revoke @s only general:7_void_specter