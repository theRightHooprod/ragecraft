execute as @s[gamemode=survival] unless score #10_ancient_phantom cd matches 1 run data modify storage page_11_entries page_11_entries append value '{"text":"- Ancient Phantom","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":" It seems like phantoms never stop growing, and these phantoms are very, very old."}]}}'

execute as @s[gamemode=survival] unless score #10_ancient_phantom cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #10_ancient_phantom cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #10_ancient_phantom cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Ancient Phantom ","color":"green","bold":true,"italic":false},{"text":"| It seems like phantoms never stop growing, and these phantoms are very, very old.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #10_ancient_phantom cd 1
advancement revoke @s only general:10_ancient_phantom