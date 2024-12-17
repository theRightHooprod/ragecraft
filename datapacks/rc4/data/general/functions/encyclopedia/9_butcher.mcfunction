execute as @s[gamemode=survival] unless score #9_butcher cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Butcher","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These powerful cannibals can hurl their bloodsoaked axes towards players at a distance, or drop multiple axes in a circle when a player is nearby."}]}}'

execute as @s[gamemode=survival] unless score #9_butcher cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_butcher cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_butcher cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Butcher ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These powerful cannibals can hurl their bloodsoaked axes towards players at a distance, or drop multiple axes in a circle when a player is nearby.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_butcher cd 1
advancement revoke @s only general:9_butcher