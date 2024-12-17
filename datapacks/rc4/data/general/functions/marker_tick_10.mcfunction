execute at @s[type=marker,tag=hanging_skeleton] if entity @p[gamemode=survival,distance=..40] run function mobs:non_elite/hanging_skeleton
execute at @s[type=marker,tag=skeleton_ground] if entity @p[gamemode=survival,distance=..12] run function mobs:non_elite/skeleton_ground
execute at @s[type=marker,tag=bee_nest] if entity @p[gamemode=survival,distance=..12] run function mobs:non_elite/bee_nest
execute at @s[type=marker,tag=illager_dis_marker] if entity @p[gamemode=survival,distance=..40] run function mobs:non_elite/illager_dis_spawn
execute at @s[type=marker,tag=prismarine_sentry] if entity @p[gamemode=survival,distance=..20] run function mobs:non_elite/prismarine_sentry_spawn
execute at @s[type=marker,tag=empyrian_sentry] if entity @p[gamemode=survival,distance=..20] run function mobs:non_elite/empyrian_sentry_spawn
execute at @s[type=marker,tag=frost_sentry] if entity @p[gamemode=survival,distance=..20] run function mobs:non_elite/frost_sentry_spawn
execute at @s[type=armor_stand,tag=beholder_ray_rotation] run function mobs:elite/beholder_rot_clear
execute at @s[type=armor_stand,tag=fs_ray_rotation] run function mobs:non_elite/fs_rot_clear
execute at @s[type=marker,tag=crystal_keeper] if entity @p[gamemode=survival,distance=..15] run function mobs:elite/crystal_keeper_spawn
execute at @s[type=furnace_minecart,tag=magma_cart] run function area:crystal_cart_tick
execute at @s[type=marker,tag=drop_creeper] if entity @p[gamemode=survival,distance=..70] run function area:drop_creeper_spawn

execute at @s[type=armor_stand,tag=shade] run function npc:shade_tick_10

#gatekeeper bossfight
execute at @s[type=marker,tag=eradicator_cloud] run function boss:gatekeeper/eradicator_cloud

execute at @s[type=marker,tag=runekeeper] run function mobs:elite/runekeeper_spawn

#rescued_villagers
execute at @s[type=marker,tag=r2_alchemist_b] run function npc:r2_villagers/alchemist_b_tick
execute at @s[type=marker,tag=r2_gemcutter_b] run function npc:r2_villagers/gemcutter_b_tick
execute at @s[type=marker,tag=r2_blacksmith_b] run function npc:r2_villagers/blacksmith_b_tick