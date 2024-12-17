scoreboard players add @s cd 1

execute at @s[tag=crystal_crack_1,scores={cd=8}] run function boss:black/crystal_crack_sound
execute at @s[tag=crystal_crack_1,scores={cd=8..}] run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 1 force
#execute at @s[tag=crystal_crack_1,scores={cd=8..}] run particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.01 1 force
execute at @s[tag=crystal_crack_2,scores={cd=15}] run function boss:black/crystal_crack_sound
execute at @s[tag=crystal_crack_2,scores={cd=15..}] run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 1 force
#execute at @s[tag=crystal_crack_2,scores={cd=15..}] run particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.01 1 force
execute at @s[tag=crystal_crack_3,scores={cd=20}] run function boss:black/crystal_crack_sound
execute at @s[tag=crystal_crack_3,scores={cd=20..}] run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.01 1 force
#execute at @s[tag=crystal_crack_3,scores={cd=20..}] run particle dragon_breath ~ ~ ~ 0.3 0.3 0.3 0.01 1 force

kill @e[scores={cd=3600}]