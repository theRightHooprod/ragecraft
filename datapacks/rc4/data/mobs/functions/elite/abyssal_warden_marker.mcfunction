scoreboard players add @s cd 1

execute at @s run particle dust 0 0.09 0.102 1 ~ ~0.5 ~ 0.8 0.3 0.8 0.1 25 force
execute at @s run particle squid_ink ~ ~0.5 ~ 0.1 0.4 0.1 0.01 3 force

kill @s[scores={cd=45..}]