scoreboard players add @s cd 1

execute at @s run particle flame ^ ^ ^2.5 0 0 0 0.01 1 normal
execute at @s run particle squid_ink ^ ^0.2 ^1.5 0 0 0 0.01 1 normal

execute at @s run tp @s ~ ~ ~ ~3 ~

execute at @s[scores={cd=..120}] run function mobs:non_elite/hellspawn_anim
kill @s[scores={cd=120..}]