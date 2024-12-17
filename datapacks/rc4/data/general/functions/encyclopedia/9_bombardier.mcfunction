execute as @s[gamemode=survival] unless score #9_bombardier cd matches 1 run data modify storage page_10_entries page_10_entries append value '{"text":"- Bombardier","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"Instead of regular fireballs, these powerful blazes shoot explosive projectiles that seek the nearest player. The projectiles can be destroyed with attacks before they explode."}]}}'

execute as @s[gamemode=survival] unless score #9_bombardier cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #9_bombardier cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #9_bombardier cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Bombardier ","color":"green","bold":true,"italic":false},{"text":"| Instead of regular fireballs, these powerful blazes shoot explosive projectiles that seek the nearest player. The projectiles can be destroyed with attacks before they explode.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #9_bombardier cd 1
advancement revoke @s only general:9_bombardier