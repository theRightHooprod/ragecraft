execute at @s[tag=charged_creeper_egg] run function mobs:voidtouched/charged_creeper_egg_t
execute at @s[tag=vt_beholder] run function mobs:voidtouched/beholder_tick
execute at @s[tag=vt_prismarine_mage] run function mobs:voidtouched/prismarine_mage_tick
execute at @s[tag=vt_obsidian_executioner] run particle portal ~ ~0.5 ~ 0.3 0.7 0.3 0.01 3 normal
execute at @s[tag=vt_void_specter] run function mobs:voidtouched/void_specter
execute at @s[tag=vt_spectral_husk] run function mobs:voidtouched/spectral_husk
execute at @s[tag=vt_conjurer] run function mobs:voidtouched/conjurer_tick
execute at @s[tag=vt_banshee] run function mobs:voidtouched/banshee_tick
execute at @s[tag=vt_mirage] run function mobs:voidtouched/mirage_tick
execute at @s[tag=vt_tempest] run function mobs:voidtouched/tempest_tick
execute at @s[tag=vt_trickster] run function mobs:voidtouched/trickster_tick
execute at @s[tag=vt_ghast] run function mobs:voidtouched/ghast_tick
execute at @s[type=guardian,tag=voidmarine_sentry] run function mobs:voidtouched/voidmarine_sentry_tick
execute at @s[tag=vt_baby_guardian] run function mobs:voidtouched/baby_guardian_tick

#black boss fight
execute at @s[tag=black_elite] run function mobs:black_elite/mob_tick
execute at @s[tag=corrupted_orb] run function mobs:voidtouched/corrupted_orb
execute at @s[tag=voidtouched_bee] run function mobs:black_elite/bee_keeper_bee
execute at @s[tag=black_boss_wither] run function boss:black/wither_tick