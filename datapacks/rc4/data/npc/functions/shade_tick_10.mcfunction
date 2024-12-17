execute if entity @p[distance=..9] run data modify entity @s CustomNameVisible set value true
execute unless entity @p[distance=..9] run data modify entity @s CustomNameVisible set value false

execute at @s[tag=shade_visible] run particle end_rod ~ ~-0.3 ~ 0.3 0.8 0.3 0.01 3 normal

execute at @s[tag=!shade_visible] if entity @p[distance=..14] run function npc:shade_appear
execute at @s[tag=shade_visible] unless entity @p[distance=..17] run function npc:shade_disappear
execute at @s[tag=shade_permanent] if entity @p[gamemode=survival,distance=..25] run function npc:shade_appear_perm

execute at @s[tag=shade_start_tp] run function npc:shade_start/tick_10
execute at @s[tag=open_gate_start,tag=!gate_opened] run function npc:shade_start/tick_10_gate