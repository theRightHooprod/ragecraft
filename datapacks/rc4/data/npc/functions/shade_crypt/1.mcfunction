advancement revoke @s only npc:shade_crypt

execute unless entity @e[tag=shade_crypt_done] run function npc:shade_crypt/1a
execute if entity @e[tag=shade_crypt_done] run function npc:shade_crypt/2a