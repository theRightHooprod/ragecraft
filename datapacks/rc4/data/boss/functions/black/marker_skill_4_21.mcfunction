scoreboard players add @s cd 1

execute at @s[scores={cd=2..}] run particle squid_ink ~ ~2.2 ~ 0.8 0.4 0.8 0.01 2 normal
execute at @s[scores={cd=2..}] run particle wax_off ~ ~2.2 ~ 1 0.5 1 0.01 3 normal

execute at @s[scores={cd=1}] run function boss:black/marker_skill_4_21a
execute at @s[scores={cd=2}] run function boss:black/marker_skill_4_21b
execute at @s[scores={cd=60..}] run function boss:black/marker_skill_4_21c