execute as @s[scores={cold_snap_target=1..}] run function skills:axe/cold_snap_tick
execute as @s[scores={arctic_target=1..}] run function skills:bow/arctic_frozen_tick

execute as @s[scores={blight_orb_duration=1..}] run function skills:offhand/blight_orb_mob
execute as @s[scores={dark_orb_duration=1..}] run function skills:offhand/dark_orb_mob

execute at @s[scores={frostburn_debuff=1..}] run function skills:potions/potion_5_debuff
execute as @s[scores={unholy_blood_time=1..}] run function skills:potions/potion_9_tick
execute as @s[scores={cyclone_time=1..}] run function skills:potions/potion_11_tick
execute as @s[scores={bottled_lightning=1..}] run function skills:potions/potion_13_debuff

execute as @s[tag=arrow_shield] run function mobs:arrow_shield_tick
execute as @s[tag=arrow_shield_large] run function mobs:arrow_shield_large
execute as @s[tag=custom,tag=!elite] run function mobs:non_elite/custom_mob_tick
execute as @s[tag=elite] run function mobs:elite/custom_mob_tick

execute as @s[scores={charged_buff=1..}] run function mobs:charged_buff_tick