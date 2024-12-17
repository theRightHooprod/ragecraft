scoreboard players add @s cd 1
execute at @s run particle sneeze ~ ~-0.5 ~ 0.2 0.2 0.2 0.01 3 normal
execute at @s[scores={cd=17..}] run function mobs:non_elite/voidshroom_trigger