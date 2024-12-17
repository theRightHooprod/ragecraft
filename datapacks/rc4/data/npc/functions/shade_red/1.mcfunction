advancement revoke @s only npc:shade_red

execute unless entity @e[tag=shade_red_done] run function npc:shade_red/1a
execute if entity @e[tag=shade_red_done] run function npc:shade_red/1b