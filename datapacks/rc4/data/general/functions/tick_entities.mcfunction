execute as @s[tag=marker_tick] run function general:marker_tick
execute as @s[type=arrow,tag=arrow_tick] run function skills:bow/arrow_tick
execute as @s[type=arrow,scores={volley_1_delay=1..}] run function skills:bow/volley_1_delay
execute as @s[type=arrow,scores={volley_2_delay=1..}] run function skills:bow/volley_2_delay
execute as @s[type=#minecraft:hostile] run function mobs:tick_everymob

execute as @s[type=minecraft:potion] run function general:all_potion_tick
execute at @s[type=area_effect_cloud] run function general:aoe_tick

execute as @s[type=evoker_fangs,tag=!custom_fangs] run function mobs:evoker_fangs

execute if entity @p[predicate=general:biome_deep_dark] in void as @s[type=end_crystal,tag=void_sphere] at @s run function boss:void_arena/void_sphere_tick

execute at @s[type=falling_block,tag=fake_wall] if entity @p[distance=..5] run particle electric_spark ~ ~0.2 ~ 0.5 0.5 0.5 0.01 1 normal