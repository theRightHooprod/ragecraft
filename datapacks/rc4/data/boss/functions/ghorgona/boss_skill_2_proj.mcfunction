scoreboard players add @s cd 1

execute at @s run particle spit ^ ^1 ^-0.7 0.1 0.1 0.1 0.01 2 force
execute at @s run particle dust 0.416 0.541 0.212 1 ^ ^1 ^-0.7 0.4 0.3 0.4 0.01 4 normal

execute at @s positioned ^ ^ ^0.5 unless block ~ ~1 ~ #minecraft:nonsolid run function boss:ghorgona/boss_skill_2_trig
execute at @s positioned ^ ^ ^0.5 if entity @p[distance=..2] run function boss:ghorgona/boss_skill_2_trig
execute at @s positioned ^ ^ ^0.5 if block ~ ~1 ~ #minecraft:nonsolid run tp @s ^ ^ ^

kill @s[scores={cd=80}]