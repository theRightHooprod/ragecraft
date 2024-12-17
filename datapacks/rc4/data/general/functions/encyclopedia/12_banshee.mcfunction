execute as @s[gamemode=survival] unless score #12_banshee cd matches 1 run data modify storage page_13_entries page_13_entries append value '{"text":"- Banshee","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These powerful creatures can trap the player in an arcane prison, surrounding them with magical walls that deal massive damage to anyone who touches them. Fortunately, the prison collapses after a few seconds."}]}}'

execute as @s[gamemode=survival] unless score #12_banshee cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #12_banshee cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #12_banshee cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Banshee ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These powerful creatures can trap the player in an arcane prison, surrounding them with magical walls that deal massive damage to anyone who touches them. Fortunately, the prison collapses after a few seconds.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #12_banshee cd 1
advancement revoke @s only general:12_banshee