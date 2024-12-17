execute as @s[gamemode=survival] unless score #8_flame_wisp cd matches 1 run data modify storage page_9_entries page_9_entries append value '{"text":"- Flame Wisp","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These tiny flying fireballs can set the ground beneath their target on fire. Fortunately, they are easy to kill if you manage to hit them."}]}}'

execute as @s[gamemode=survival] unless score #8_flame_wisp cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #8_flame_wisp cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #8_flame_wisp cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Flame Wisp ","color":"green","bold":true,"italic":false},{"text":"| These tiny flying fireballs can set the ground beneath their target on fire. Fortunately, they are easy to kill if you manage to hit them.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #8_flame_wisp cd 1
advancement revoke @s only general:8_flame_wisp