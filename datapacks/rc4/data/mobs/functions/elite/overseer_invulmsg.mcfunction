advancement revoke @s only mobs:overseer_invulnerable

tellraw @s[tag=!overseer_message] [{"text":""}]
tellraw @s[tag=!overseer_message] [{"text":"[Soulbound] ","color":"red","bold":true,"italic":false},{"text":"This enemy is invulnerable until its master (Overseer) has been killed.","color":"#FF662E","bold":false,"italic":false}]
tag @s add overseer_message