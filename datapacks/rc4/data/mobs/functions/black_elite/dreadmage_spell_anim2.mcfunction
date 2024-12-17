scoreboard players add @s cd 1

execute at @s run particle totem_of_undying ^ ^ ^3.5 0.1 0.1 0.1 0.01 2 normal
execute at @s run particle squid_ink ^ ^ ^2.8 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:black_elite/dreadmage_spell_anim2
kill @s[scores={cd=120..}]