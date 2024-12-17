execute as @s[gamemode=survival] unless score #4_flying_creeper cd matches 1 run data modify storage page_5_entries page_5_entries append value '{"text":"- Flying Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creepers are easier to kill than regular creepers, but their ability to fly makes them extremely mobile"}]}}'

execute as @s[gamemode=survival] unless score #4_flying_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #4_flying_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #4_flying_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Flying Creeper ","color":"green","bold":true,"italic":false},{"text":"| These creepers are easier to kill than regular creepers, but their ability to fly makes them extremely mobile","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #4_flying_creeper cd 1
advancement revoke @s only general:4_flying_creeper