execute at @s[tag=spell_4_extra] run function skills:spells/spell_4_extra
execute at @s[tag=consecration] run function skills:spells/spell_11_consec
execute as @s[tag=sapping_potion] run function skills:potions/potion_12_tick
execute as @s[tag=cyclone_anim] run function skills:potions/potion_11_anim

execute at @s[tag=witchcraft_cloud] run function skills:leggings/witchcraft_cloud
execute at @s[tag=noxious_trail] run function skills:boots/noxious_trail_w
execute at @s[tag=flamewalker] run function skills:boots/flamewalker_w
execute at @s[tag=stone_golem] run function mobs:non_elite/stone_golem_tick
execute at @s[tag=obsidian_k_marker] run function mobs:elite/obsidian_k_marker
execute at @s[tag=dreadmage_spell] run function mobs:elite/dreadmage_spell_marker
execute at @s[tag=conjurer_marker] run function mobs:elite/conjurer_marker
execute at @s[tag=sculker] run function mobs:elite/sculker_marker
execute at @s[tag=abyssal_warden] run function mobs:elite/abyssal_warden_marker
execute at @s[tag=abyssal_warden_spawn] run function mobs:elite/abyssal_warden_spawn
execute at @s[tag=tentacle_spawn] run function mobs:non_elite/tentacle_spawn
execute at @s[tag=leftovers_marker] run function mobs:non_elite/leftovers_marker
execute at @s[tag=dreadfire_lift] run function area:dreadfire_lift

execute at @s[tag=shade_red_spawn] if entity @p[gamemode=survival,distance=..15] run function npc:shade_red/spawn

#bossfights
execute at @s[tag=ghorgona_skill_1] run function boss:ghorgona/boss_skill_1_marker
execute at @s[tag=metamorph_rock_1] run function boss:metamorph/boss_1_rock_1
execute at @s[tag=phantom_bomb_x] run function boss:metamorph/phantom_bomb_x
execute at @s[tag=crypt_keeper_pool] run function boss:crypt_keeper/pool_tick