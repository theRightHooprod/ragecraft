execute as @s[gamemode=survival] unless score #15_void_scourge cd matches 1 run data modify storage page_16_entries page_16_entries append value '{"text":"- Void Scourge","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creatures can hurl a fetid slime ball towards the player. The slime ball explodes on impact, damaging and debuffing nearby players."}]}}'

execute as @s[gamemode=survival] unless score #15_void_scourge cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #15_void_scourge cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #15_void_scourge cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Void Scourge ","color":"green","bold":true,"italic":false},{"text":"| These creatures can hurl a fetid slime ball towards the player. The slime ball explodes on impact, damaging and debuffing nearby players.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #15_void_scourge cd 1
advancement revoke @s only general:15_void_scourge