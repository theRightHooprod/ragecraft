advancement revoke @s only npc:shade_start_2

execute if entity @e[type=armor_stand,tag=shade_start_2,tag=!gate_end] run function npc:shade_start/after_tp_a1
execute unless entity @e[type=armor_stand,tag=shade_start_2,tag=!gate_end] run function npc:shade_start/after_tp_b1