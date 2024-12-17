execute as @s[gamemode=survival] unless score #15_voidshroom cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Voidshroom","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These small zombies transform into an noxious fungus on death. The fungus explodes when a players is near it, dealing damage and applying powerful debuffs."}]}}'

execute as @s[gamemode=survival] unless score #15_voidshroom cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_voidshroom cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_voidshroom cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Voidshroom ","color":"green","bold":true,"italic":false},{"text":"| These small zombies transform into an noxious fungus on death. The fungus explodes when a players is near it, dealing damage and applying powerful debuffs.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_voidshroom cd 1
advancement revoke @s only general:15_voidshroom