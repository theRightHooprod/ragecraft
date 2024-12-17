execute at @s[tag=vt_reptilian_queen] run function mobs:voidtouched/reptilian_queen
execute at @s[tag=vt_volatile_ghost] run function mobs:voidtouched/volatile_ghost_tick
execute at @s[tag=vt_conjurer_marker] run function mobs:voidtouched/conjurer_marker
execute at @s[tag=vt_banshee_cage] run function mobs:voidtouched/banshee_cage_tick
execute at @s[tag=ghast_proj] run function mobs:voidtouched/ghast_proj

execute at @s[type=marker,tag=voidmarine_sentry] if entity @p[gamemode=survival,distance=..20] run function mobs:voidtouched/voidmarine_sentry_spawn

execute at @s[tag=tp_marker] run function mobs:voidtouched/tp_tick

execute at @s[tag=vt_necro_marker] run function mobs:black_elite/vt_necro_marker
execute at @s[tag=palace_guard_tentacle] run function mobs:black_elite/palace_guard_tentacle
execute at @s[tag=vt_dreadmage_spell] run function mobs:black_elite/dreadmage_spell_marker
execute at @s[tag=vt_butcher_throw] run function mobs:black_elite/butcher_throw_tick
execute at @s[tag=vt_butcher_drop] run function mobs:black_elite/butcher_drop_axe
execute at @s[tag=vt_bee_keeper] run function mobs:black_elite/bee_keeper_marker
execute at @s[tag=empyrian_s_void] run particle dust 0.369 0.153 0.612 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.1 5 normal