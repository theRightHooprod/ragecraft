execute as @s[tag=stink_bomb] run function skills:potions/potion_8_tick
execute as @s[tag=dreadfire_potion] run function skills:potions/potion_10_tick

execute at @s[tag=squealy_damage] run function general:squealy/squealy_damage_tick

execute at @s[tag=frost_ray_anim] run function skills:spells/spell_10_anim

execute as @s[tag=eruption] run function skills:sword/eruption_tick
execute as @s[tag=blight_orb_proj] run function skills:offhand/blight_orb_proj_tick
execute as @s[tag=dark_orb_proj] run function skills:offhand/dark_orb_proj_tick
execute at @s[tag=healing_crystal] run function skills:bow/healing_crystal_tick
execute at @s[tag=power_crystal] run function skills:bow/power_crystal_tick
execute at @s[tag=explosive_trap] run function skills:bow/exp_trap_tick
execute at @s[tag=amplified] run function skills:bow/amplified_marker
execute at @s[tag=dreadfire] run function skills:bow/dreadfire_marker
execute at @s[tag=void_blast] run function skills:bow/void_blast_marker
execute at @s[tag=healing_orb] run function skills:leggings/healing_orb_tick
execute at @s[tag=faith_orb] run function skills:leggings/faith_orb_tick
execute at @s[tag=call_void] run function skills:offhand/call_void_tick
execute at @s[tag=bladestorm] run function skills:sword/bladestorm_tick_s
execute at @s[tag=thunder_slam] run function skills:axe/thunder_slam_tick
execute at @s[tag=trinity_fire] run function skills:sword/trinity_fire_tick
execute at @s[tag=power_burst_marker] run function skills:sword/power_burst_m_tick

execute at @s[tag=illager_dis_pot] run function mobs:non_elite/illager_dis_pot_t
execute at @s[tag=runekeeper] run function mobs:elite/runekeeper_marker
execute at @s[tag=spitting_spider_spit] run function mobs:elite/spitting_spider_proj
execute at @s[tag=reptilian_queen] run function mobs:elite/reptilian_queen
execute at @s[tag=reptilian_abom] run function mobs:non_elite/reptilian_abom
execute at @s[tag=animated_crystal] run function mobs:elite/animated_crystal_tick
execute at @s[tag=volatile_ghost] run function mobs:non_elite/volatile_ghost_tick
execute at @s[tag=cannibal] run function mobs:non_elite/cannibal
execute at @s[tag=butcher_throw] run function mobs:elite/butcher_throw_tick
execute at @s[tag=butcher_drop] run function mobs:elite/butcher_drop_axe
execute at @s[tag=monstrosity] run function mobs:non_elite/monstrosity
execute at @s[tag=bee_keeper] run function mobs:elite/bee_keeper_marker
execute at @s[tag=wildfire] run function mobs:non_elite/wildfire
execute at @s[tag=banshee_cage] run function mobs:elite/banshee_cage_tick
execute at @s[tag=scarecrow] run function mobs:non_elite/scarecrow_tick
execute at @s[tag=palace_guard] run function mobs:elite/palace_guard_proj
execute at @s[tag=icecrawler_proj] run function mobs:non_elite/icecrawler_proj
execute at @s[tag=rimeghast_proj] run function mobs:non_elite/rimeghast_proj
execute at @s[tag=frost_elemental] run function mobs:non_elite/frost_elemental_tick
execute at @s[tag=void_scourge_spit] run function mobs:non_elite/void_scourge_spit
execute at @s[tag=overlord_axe] run function mobs:elite/overlord_axe_tick
execute at @s[tag=charged_bones] run function mobs:non_elite/charged_bones
execute at @s[tag=voidshroom] run function mobs:non_elite/voidshroom_tick
execute at @s[tag=phantasm] run function mobs:non_elite/phantasm_tick
execute at @s[tag=phantasm_proj] run function mobs:non_elite/phantasm_proj
execute at @s[tag=tentacle_spawn_t] run function mobs:non_elite/tentacle_spawn_t

#bossfights
execute at @s[tag=ghorgona_egg] run function boss:ghorgona/egg_tick_armorstand
execute at @s[tag=ghorgona_spit] run function boss:ghorgona/boss_skill_2_proj
execute at @s[tag=ghorgona_orb] run function boss:ghorgona/boss_skill_3_tick
execute at @s[tag=metamorph_rock_2] run function boss:metamorph/boss_1_rock_2
execute at @s[tag=phantom_bomb] run function boss:metamorph/phantom_bomb_tick
execute at @s[tag=metamorph_3_orb] run function boss:metamorph/boss_3_skill_1d
execute at @s[tag=metamorph_baby_3] run function boss:metamorph/baby_3_tick
execute at @s[tag=gatekeeper_smoke] run function boss:gatekeeper/smoke_tick
execute at @s[tag=redstone_bot] run function boss:gatekeeper/redstone_bot_tick
execute at @s[tag=gatekeeper_light_1] run function boss:gatekeeper/light_1_tick
execute at @s[tag=gatekeeper_proj_1] run function boss:gatekeeper/proj_1_tick
execute at @s[tag=gatekeeper_pillar] run function boss:gatekeeper/pillar_tick
execute at @s[tag=crypt_keeper_bomb] run function boss:crypt_keeper/bomb_tick
execute at @s[tag=crypt_keeper_tp_x] if entity @p[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] run function boss:crypt_keeper/tp_tick
execute at @s[tag=sensei] run function boss:ninja_area/sensei_marker
execute at @s[tag=void_specter] run function boss:void_arena/void_specter_tick
execute at @s[tag=void_spec_bomb] run function boss:void_arena/void_spec_bomb
execute at @s[tag=void_sphere_beam] run function boss:void_arena/void_sphere_beam
execute at @s[tag=sculk_shard] run function boss:leviathan/sculk_shard_tick
execute at @s[tag=obsidian_t_marker] run function events:gates/obsidian_t_marker

execute at @s[tag=obsidian_tear] run function area:obsidian_throne/tear_tick

execute at @s[tag=tp_marker] run function events:teleport/n_all_markers

execute at @s[tag=specialization] run function spec:tick

execute at @s[tag=dialogue] if entity @p[distance=..25] run function events:dialogue/tick

execute at @s[tag=watcher_marker] run function area:watcher/tick
execute at @s[tag=watcher_marker_2] run function area:watcher_2/tick

execute at @s[tag=map_start] run function events:map_start/map_start_marker
execute at @s[tag=tell_mana] run function events:map_start/tell_mana_marker

execute at @s[tag=vt_healing_crystal] run function skills:bow/vt_healing_crystal_tick

execute at @s[tag=red_crystal_score] if score #rc4tick tick20 matches 5 run function area:red_crystal/marker_visibility

execute at @s[tag=emerald_victory] run function events:monument/emerald_victory_marker