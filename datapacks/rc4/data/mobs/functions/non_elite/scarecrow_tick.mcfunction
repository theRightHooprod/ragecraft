execute at @s run particle dust 0.741 0.392 0.204 1 ~ ~0.8 ~ 0.2 0.2 0.2 0.1 4 normal
execute as @s[tag=!scarecrow_mine] run function mobs:non_elite/scarecrow_check
execute as @s[tag=scarecrow_mine] run function mobs:non_elite/scarecrow_mine