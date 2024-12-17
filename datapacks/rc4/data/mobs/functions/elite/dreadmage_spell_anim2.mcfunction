scoreboard players add @s cd 1

execute at @s run particle flame ^ ^ ^2.5 0.1 0.1 0.1 0.01 2 normal
execute at @s run particle squid_ink ^ ^ ^2 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:elite/dreadmage_spell_anim2
kill @s[scores={cd=120..}]