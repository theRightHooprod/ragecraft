execute as @s[tag=marker_tick_10] if score #rc4tick tick10 matches 2 run function general:marker_tick_10
execute at @s[type=marker] run function general:marker_tick_m
execute at @s[type=armor_stand] run function general:marker_tick_a
execute at @s[type=snowball] run function general:marker_tick_s

execute at @s[type=falling_block,tag=bee_nest] run function mobs:non_elite/bee_nest_active
execute at @s[type=arrow,tag=noxious_arrow,nbt={inGround:1b}] run function skills:bow/noxious_arrow_gr
execute at @s[type=potion,tag=empyrian_s_replace] run particle dust 0.231 0.612 0.153 1 ~ ~0.2 ~ 0.2 0.2 0.2 0.1 5 normal
execute at @s[type=potion,tag=grenadier_replace] run function mobs:non_elite/grenadier_pot_tick

execute as @s[tag=axe_throw] run function skills:axe/axe_throw_tick
execute as @s[tag=vt_axe_throw] run function skills:axe/vt_axe_throw_tick
execute as @s[tag=spell_marker] run function skills:spells/spell_marker_tick
execute as @s[tag=dragonb_2] run function skills:sword/dragon_b_tick
execute as @s[tag=trinity_wind_m2] run function skills:sword/trinity_wind_tick
execute as @s[tag=astral] run function skills:sword/astral_tick
execute as @s[tag=cold_snap_ice] run function skills:axe/cold_snap_ice
execute as @s[tag=snowstorm] run function skills:axe/snowstorm_tick
execute as @s[tag=infestation] run function skills:sword/infestation_tick
execute as @s[tag=earth_spikes] run function skills:axe/earth_spikes_tick
execute as @s[tag=arctic_frozen] run function skills:bow/arctic_frozen_ice
execute as @s[tag=blood] run function skills:potions/potion_9_blood
execute at @s[tag=prismarine_mage_proj] run function mobs:elite/prismarine_mage_p0

execute at @s[tag=voidtouched] run function mobs:voidtouched/marker_tick
execute at @s[tag=black_buff] run function area:black_crystal/tick
execute at @s[tag=black_skill_marker] run function boss:black/marker_tick