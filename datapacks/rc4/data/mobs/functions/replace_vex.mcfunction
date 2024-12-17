execute at @s if entity @e[type=evoker,tag=necromancer,distance=..15] run function mobs:elite/necromancer_summon
execute at @s if entity @e[type=evoker,tag=conjurer,distance=..15] run function mobs:elite/conjurer_summon
execute at @s if entity @e[type=evoker,tag=cryomancer,distance=..15] run function mobs:elite/cryomancer_summon
execute at @s if entity @e[type=evoker,tag=stormcaller,distance=..15] run function mobs:elite/stormcaller_summon
execute at @s if entity @e[type=evoker,tag=crypt_keeper,distance=..15] run function boss:crypt_keeper/skull_summon
execute in abyss at @s run execute as @e[type=armor_stand,tag=leviathan_shade,tag=!shade_done,limit=1,sort=nearest] at @s run function boss:leviathan/shade_activate

execute at @s if entity @e[type=evoker,tag=vt_conjurer,distance=..15] run function mobs:voidtouched/conjurer_summon
execute at @s if entity @e[type=evoker,tag=vt_necromancer,distance=..15] run function mobs:black_elite/vt_necro_summon

tp @s ~ ~-280 ~
kill @s