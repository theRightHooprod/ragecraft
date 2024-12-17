scoreboard players add @s cd 1

execute at @s[scores={cd=2}] run particle cloud ~ ~2.2 ~ 0.3 0.4 0.3 0.01 1 normal
execute at @s[scores={cd=2}] run particle glow_squid_ink ~ ~2.2 ~ 0.5 0.7 0.5 0.01 2 normal

execute at @s[scores={cd=1}] run function boss:black/marker_skill_2_1a
execute at @s[scores={cd=2}] run function boss:black/marker_skill_2_1b
execute at @s[scores={cd=45..}] run function boss:black/marker_skill_2_1c