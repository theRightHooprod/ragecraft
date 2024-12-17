execute at @s[type=!spider] if block ~ ~0.1 ~ cobweb run function mobs:elite/destroy_cobweb

execute as @s[tag=brewmaster] run function mobs:elite/brewmaster_tick
execute as @s[tag=spitting_spider] run function mobs:elite/spitting_spider_tick
execute as @s[tag=prismarine_mage] run function mobs:elite/prismarine_mage_tick
execute as @s[tag=overseer] run function mobs:elite/overseer_tick
execute as @s[tag=obsidian_knight] run function mobs:elite/obsidian_k_tick
execute as @s[tag=beholder] run function mobs:elite/beholder_tick
execute as @s[tag=butcher] run function mobs:elite/butcher_tick
execute at @s[tag=spider_queen] run function mobs:elite/spider_queen
execute as @s[tag=runekeeper] run function mobs:elite/runekeeper_tick
execute as @s[tag=bee_keeper] run function mobs:elite/bee_keeper_tick
execute at @s[tag=empyrian_shaman] run function mobs:elite/empyrian_shaman
execute as @s[tag=dreadguard] run function mobs:elite/dreadguard_tick
execute as @s[tag=dreadmage] run function mobs:elite/dreadmage_tick
execute as @s[tag=conjurer] run function mobs:elite/conjurer_tick
execute as @s[tag=banshee] run function mobs:elite/banshee_tick
execute as @s[tag=palace_guard] run function mobs:elite/palace_guard_tick
execute in abyss as @s[type=wither_skeleton,tag=crystal_keeper] run function mobs:elite/crystal_keeper_tick
execute as @s[tag=overlord] run function mobs:elite/overlord_tick
execute as @s[tag=sculker] run function mobs:elite/sculker_tick
execute as @s[tag=abyssal_warden] run function mobs:elite/abyssal_warden
execute at @s[tag=void_specter] run function boss:void_arena/void_specter_mob
execute as @s[type=wither_skeleton,tag=fallen_champion] run function mobs:elite/fallen_champ_tick
execute at @s[type=stray,tag=herald_of_lightning] run function mobs:elite/herald_l_tick
execute at @s[type=zombie,tag=void_horror] run function boss:leviathan/void_horror_tick
execute at @s[type=wither_skeleton,tag=eradicator] run function boss:gatekeeper/eradicator_tick
execute at @s[tag=voidtouched] run function mobs:voidtouched/mob_tick

#do not specify mob type for vampire, since it needs to work for both bats and zombie villagers
execute as @s[tag=vampire] run function mobs:elite/vampire_tick

execute at @s[tag=poltergeist] run function mobs:elite/poltergeist_tick

#boss fights
execute as @s[type=spider,tag=ghorgona] run function boss:ghorgona/boss_tick
execute as @s[tag=metamorph] run function boss:metamorph/boss_tick
execute at @s[tag=gatekeeper_boss] run function boss:gatekeeper/boss_tick
execute at @s[tag=crypt_keeper] run function boss:crypt_keeper/boss_tick