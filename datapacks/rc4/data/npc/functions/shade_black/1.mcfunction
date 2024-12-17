advancement revoke @s only npc:shade_black

execute unless entity @e[tag=shade_black_done] run function npc:shade_black/1a
execute if entity @e[tag=shade_black_done] run function npc:shade_black/2a