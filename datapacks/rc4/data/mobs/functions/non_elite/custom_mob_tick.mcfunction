execute at @s[tag=summoned_golem] run function skills:potions/summon_golem_tick

execute at @s[tag=squealy] run function general:squealy/tick

execute at @s[tag=flying_creeper] run function mobs:non_elite/flying_creeper_tick
execute at @s[tag=frozen_soul_bot] run function mobs:non_elite/frozen_soul_tick
execute at @s[tag=illager_dispenser] run function mobs:non_elite/illager_dis_tick
execute at @s[tag=pixie] run particle composter ~ ~0.5 ~ 0.1 0.1 0.1 0.1 4 normal
execute at @s[tag=skeleton_ground] run function mobs:non_elite/skeleton_ground_tick
execute at @s[tag=ancient_spirit] run particle dust 0.051 0 0.106 1 ~ ~1 ~ 0.3 0.3 0.3 0.01 5 normal
execute at @s[tag=raging_savage] run function mobs:non_elite/raging_savage_tick
execute at @s[tag=creeper_egg] run function mobs:non_elite/creeper_egg_tick
execute at @s[tag=void_specter] run particle dragon_breath ~ ~0.2 ~ 0.4 0.2 0.4 0.01 2 normal
execute at @s[tag=prismarine_sentry] run function mobs:non_elite/prismarine_sentry_tick
execute at @s[tag=animated_crystal] run function mobs:elite/animated_crystal_tiny
execute at @s[tag=swarmer] run function mobs:non_elite/swarmer_tick
execute at @s[tag=overseer_minion] run function mobs:elite/overseer_minion_tick
execute at @s[tag=spook] run function mobs:non_elite/spook_tick
execute at @s[tag=custom_explosion] run function mobs:non_elite/custom_explosion
execute at @s[tag=spectral_crawler] run function mobs:non_elite/spectral_crawler
execute at @s[tag=spectral_creeper] run function mobs:non_elite/spectral_creeper
execute at @s[tag=spectral_husk] run function mobs:non_elite/spectral_husk
execute at @s[tag=flame_wisp] run function mobs:non_elite/flame_wisp
execute at @s[tag=bloodcloud] run function mobs:non_elite/bloodcloud_tick
execute at @s[type=blaze,tag=bombardier] run function mobs:non_elite/bombardier_tick
execute at @s[type=zombie,tag=bombardier_proj] run function mobs:non_elite/bombardier_proj
execute at @s[tag=veiled_creeper] run function mobs:non_elite/veiled_creeper_tick
execute at @s[type=zombie,tag=zombee] run function mobs:non_elite/zombee_tick
execute at @s[tag=doomfang] run particle dust 0.439 0.565 0.439 1 ~ ~0.5 ~ 0.2 0.2 0.2 0.05 2 normal
execute at @s[tag=doomfang_egg] run function mobs:non_elite/doomfang_egg_tick
execute at @s[tag=empyrian_sentry] run function mobs:non_elite/empyrian_sentry_tick
execute at @s[tag=grenadier] run function mobs:non_elite/grenadier
execute at @s[type=creeper,tag=brimstone_creeper] run function mobs:non_elite/brimstone_creeper
execute at @s[type=husk,tag=hellspawn] run function mobs:non_elite/hellspawn_tick
execute at @s[tag=shapeshifter] run function mobs:non_elite/shapeshifter_tick
execute at @s[tag=mirage] run function mobs:non_elite/mirage_tick
execute at @s[type=husk,tag=pretenderman] run function mobs:non_elite/pretenderman_tick
execute at @s[type=stray,tag=tempest] run function mobs:non_elite/tempest_tick
execute at @s[type=endermite,tag=ender_hatchling] run function mobs:non_elite/ender_hatchling
execute at @s[type=zombie_villager,tag=trickster] run function mobs:non_elite/trickster_tick
execute at @s[type=phantom,tag=dreadwing] run function mobs:non_elite/dreadwing_tick
execute at @s[type=polar_bear] run function mobs:non_elite/polar_bear_aggro
execute at @s[tag=frost_sentry] run function mobs:non_elite/frost_sentry_tick
execute at @s[tag=icecrawler] run function mobs:non_elite/icecrawler_tick
execute at @s[tag=rimeghast] run function mobs:non_elite/rimeghast_tick
execute at @s[type=vex,tag=void_imp] run function mobs:non_elite/void_imp_tick
execute at @s[tag=harbinger] run function mobs:non_elite/harbinger_tick
execute at @s[type=skeleton,tag=stormcaller] run function mobs:non_elite/stormcaller
execute at @s[type=bee,tag=storm_wisp] run function mobs:non_elite/storm_wisp
execute at @s[type=creeper,tag=lightning_elemental] run function mobs:non_elite/lightning_elemental
execute at @s[type=zombie,tag=void_scourge] run function mobs:non_elite/void_scourge_tick
execute at @s[tag=nightbringer] run function mobs:non_elite/nightbringer_tick
execute at @s[tag=shadow_dweller] run function mobs:non_elite/shadow_dweller_tick
execute at @s[tag=darkcreeper] run function mobs:non_elite/darkcreeper_tick
execute at @s[type=creeper,tag=infested_creeper] run function mobs:non_elite/infested_creeper_tick
execute at @s[type=creeper,tag=metacreeper] run particle dust 0.125 0.408 0.322 1 ~ ~1 ~ 0.3 0.6 0.3 0.1 2 normal
execute at @s[type=zombie,tag=void_parasite] run function mobs:non_elite/void_parasite_tick
execute at @s[type=skeleton,tag=leftovers] run function mobs:non_elite/leftovers_tick
execute at @s[type=spider,tag=magma_weaver] run function mobs:non_elite/magma_weaver_tick

execute at @s[tag=voidtouched] run function mobs:voidtouched/mob_tick
execute at @s[tag=vermoid] run function mobs:non_elite/vermoid_tick

#ghorgona boss fight
execute at @s[type=zombie,tag=ghorgona_egg] run function boss:ghorgona/egg_tick_zombie

#metamorph boss fight
execute at @s[type=zoglin,tag=metamorph_baby_1] run function boss:metamorph/baby_1_tick
execute at @s[type=phantom,tag=phantom_bomber] run function boss:metamorph/phantom_bomber

#gatekeeper boss fight
execute at @s[type=skeleton,tag=mecha_guard] run function boss:gatekeeper/mecha_guard_tick
execute at @s[type=skeleton,tag=mecha_bomber] run function boss:gatekeeper/mecha_bomber_tick
#execute at @s[type=blaze,tag=stormblaze] run function boss:gatekeeper/stormblaze_tick

#crypt keeper boss fight
execute at @s[type=skeleton,tag=corrupted_bones_x] run function boss:crypt_keeper/corrupted_bones
execute at @s[type=zombie,tag=crypt_keeper_skull] run function boss:crypt_keeper/skull_tick

#void arena
execute at @s[type=bee,tag=dark_wisp] run function mobs:non_elite/dark_wisp