advancement revoke @s only mobs:overseer_minion_hit
playsound block.large_amethyst_bud.break master @s ~ ~ ~ 0.7 1 0.7

tellraw @s {"text":"These crystals are invulnerable! You must kill their overseer to destroy them.","color":"red","bold":true,"italic":false,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":false,"italic":false}]}}