scoreboard players add @s cd 1

execute at @s run particle dust 0.796 0.824 0.902 1 ~ ~1.5 ~ 0.1 0.1 0.1 0.1 3 normal

execute at @s[scores={cd=..3}] positioned ^ ^ ^-0.4 run tp @s ^ ^ ^
execute at @s[scores={cd=4..6}] positioned ^ ^ ^-0.4 run tp @s ^ ^-0.1 ^
execute at @s[scores={cd=7..9}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.2 ~
execute at @s[scores={cd=10..12}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.3 ~
execute at @s[scores={cd=13..15}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.4 ~
execute at @s[scores={cd=16..18}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.5 ~
execute at @s[scores={cd=19..21}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.6 ~
execute at @s[scores={cd=22..24}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.7 ~
execute at @s[scores={cd=25..27}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.8 ~
execute at @s[scores={cd=28..30}] positioned ^ ^ ^-0.4 run tp @s ~ ~-0.9 ~
execute at @s[scores={cd=31..33}] positioned ^ ^ ^-0.4 run tp @s ~ ~-1 ~
execute at @s[scores={cd=34..36}] positioned ^ ^ ^-0.4 run tp @s ~ ~-1.1 ~
execute at @s[scores={cd=37..40}] positioned ^ ^ ^-0.4 run tp @s ~ ~-1.1 ~
execute at @s[scores={cd=41..45}] positioned ^ ^ ^-0.4 run tp @s ~ ~-1.3 ~
execute at @s[scores={cd=46..50}] positioned ^ ^ ^-0.4 run tp @s ~ ~-1.5 ~

execute at @s positioned ~ ~1 ~ unless block ~0.5 ~ ~ #minecraft:nonsolid run function mobs:non_elite/icecrawler_proj_hit
execute at @s positioned ~ ~1 ~ unless block ~-0.5 ~ ~ #minecraft:nonsolid run function mobs:non_elite/icecrawler_proj_hit
execute at @s positioned ~ ~1 ~ unless block ~ ~ ~0.5 #minecraft:nonsolid run function mobs:non_elite/icecrawler_proj_hit
execute at @s positioned ~ ~1 ~ unless block ~ ~ ~-0.5 #minecraft:nonsolid run function mobs:non_elite/icecrawler_proj_hit
execute at @s[scores={cd=50..}] run function mobs:non_elite/icecrawler_proj_hit