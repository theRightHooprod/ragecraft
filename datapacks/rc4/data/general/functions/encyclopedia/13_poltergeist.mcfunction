execute as @s[gamemode=survival] unless score #13_poltergeist cd matches 1 run data modify storage page_14_entries page_14_entries append value '{"text":"- Poltergeist","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These ghosts start out as small vexes, but they become larger and more dangerous after taking a certain amount of damage."}]}}'

execute as @s[gamemode=survival] unless score #13_poltergeist cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #13_poltergeist cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #13_poltergeist cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Poltergeist ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These ghosts start out as small vexes, but they become larger and more dangerous after taking a certain amount of damage.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #13_poltergeist cd 1
advancement revoke @s only general:13_poltergeist