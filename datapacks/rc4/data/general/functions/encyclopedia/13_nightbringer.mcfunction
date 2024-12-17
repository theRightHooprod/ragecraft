execute as @s[gamemode=survival] unless score #13_nightbringer cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Nightbringer","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These mysterious creatures appear to destroy all light-emitting blocks where ever they go. And where in the world are they coming from?!?"}]}}'

execute as @s[gamemode=survival] unless score #13_nightbringer cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_nightbringer cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_nightbringer cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Nightbringer ","color":"green","bold":true,"italic":false},{"text":"| These mysterious creatures appear to destroy all light-emitting blocks where ever they go. And where in the world are they coming from?!?","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_nightbringer cd 1
advancement revoke @s only general:13_nightbringer