scoreboard players add @s eviscerate_timer 1

execute at @s if entity @e[type=marker,tag=crystal_crack,distance=..2] run function boss:black/crystal_crack_hit

kill @s[scores={eviscerate_timer=20..}]