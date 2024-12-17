execute as @s[gamemode=survival] unless score #7_spectral_creeper cd matches 1 run data modify storage page_8_entries page_8_entries append value '{"text":"- Spectral Creeper","hoverEvent":{"action":"show_text","contents":[{"color":"white","text":"These creepers can hide inside the spirit realm, where they are completely invulnerable and invisible. They only enter the realm of the living once they are within a few meters of their victim."}]}}'

execute as @s[gamemode=survival] unless score #7_spectral_creeper cd matches 1 run playsound entity.player.levelup master @a ~ ~ ~ 1 0.7 1

execute as @s[gamemode=survival] unless score #7_spectral_creeper cd matches 1 run tellraw @s [{"text":""}]
execute as @s[gamemode=survival] unless score #7_spectral_creeper cd matches 1 run tellraw @a [{"text":"✔ New Encyclopedia entry: ","color":"green","bold":false,"italic":false},{"text":"Spectral Creeper ","color":"green","bold":true,"italic":false},{"text":"| These creepers can hide inside the spirit realm, where they are completely invulnerable and invisible. They only enter the realm of the living once they are within a few meters of their victim.","bold":false,"italic":false}]

execute if entity @s[gamemode=survival] run scoreboard players set #7_spectral_creeper cd 1
advancement revoke @s only general:7_spectral_creeper