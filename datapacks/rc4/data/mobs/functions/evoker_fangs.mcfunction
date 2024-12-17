execute at @s if entity @e[tag=necromancer,distance=..30] run summon evoker_fangs ~ ~ ~ {Tags:["custom_fangs"]}
execute at @s if entity @e[tag=conjurer,distance=..30] run summon marker ~ ~ ~ {Tags:["marker_tick","conjurer_marker"]}
execute at @s if entity @e[tag=cryomancer,distance=..30] run function mobs:elite/cryomancer_fangs
execute at @s if entity @e[tag=stormcaller,distance=4..30] run summon marker ~ ~ ~ {Tags:["marker_tick","stormcaller_marker"]}
execute at @s if entity @e[tag=crypt_keeper,distance=..30] run function boss:crypt_keeper/fang_replace
execute in abyss at @s run execute as @e[type=armor_stand,tag=leviathan_shade,tag=!shade_done,limit=1,sort=nearest] at @s run function boss:leviathan/shade_activate

execute at @s if entity @e[tag=vt_conjurer,distance=..30] run summon marker ~ ~ ~ {Tags:["marker_tick","voidtouched","vt_conjurer_marker"]}
execute at @s if entity @e[type=evoker,tag=vt_necromancer,distance=..30] run summon marker ~ ~ ~ {Tags:["marker_tick","voidtouched","vt_necro_marker"]}

kill @s