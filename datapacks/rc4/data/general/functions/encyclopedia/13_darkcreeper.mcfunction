execute as @s[gamemode=survival] unless score #13_darkcreeper cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Darkcreeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creeper stay hidden in the shadows until they are near a player. When they explode, they create a cursed cloud of black smoke that afflicts players with Darkness."}]}}'

execute as @s[gamemode=survival] unless score #13_darkcreeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_darkcreeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_darkcreeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Darkcreeper ","color":"green","bold":true,"italic":false},{"text":"| These creeper stay hidden in the shadows until they are near a player. When they explode, they create a cursed cloud of black smoke that afflicts players with Darkness.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_darkcreeper cd 1
advancement revoke @s only general:13_darkcreeper