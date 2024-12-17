execute as @s[gamemode=survival] unless score #14_palace_guard cd matches 1 run data modify storage page_15_entries page_15_entries append value '{"text":"- Palace Guard","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"[ELITE] These [ICEBOUND] guards can unleash a nova of icy projectiles that deal damage and afflict targets with slowness. The projectiles cannot be destroyed, but they can be dodged."}]}}'

execute as @s[gamemode=survival] unless score #14_palace_guard cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #14_palace_guard cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #14_palace_guard cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Palace Guard ","color":"green","bold":true,"italic":false},{"text":"| [ELITE] These [ICEBOUND] guards can unleash a nova of icy projectiles that deal damage and afflict targets with slowness. The projectiles cannot be destroyed, but they can be dodged.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #14_palace_guard cd 1
advancement revoke @s only general:14_palace_guard