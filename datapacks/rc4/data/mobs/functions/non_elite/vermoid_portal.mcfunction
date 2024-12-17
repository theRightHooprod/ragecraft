scoreboard players add @s cd 1

execute at @s[scores={cd=10..}] run particle dust 0.216 0.078 0.325 1 ~ ~0.3 ~ 0.2 0.4 0.2 0.1 5 normal
execute at @s[scores={cd=10..}] run particle portal ~ ~0.3 ~ 0.4 0.6 0.4 0.05 5 normal
execute at @s[scores={cd=20..}] run particle squid_ink ~ ~0.3 ~ 0.2 0.6 0.2 0.01 2 normal
execute at @s[scores={cd=30..}] run particle dust 0.216 0.078 0.325 1 ~ ~0.3 ~ 0.4 0.7 0.4 0.1 9 normal
execute at @s[scores={cd=30..}] run particle portal ~ ~0.3 ~ 0.6 0.9 0.6 0.05 10 normal
execute at @s[scores={cd=40..}] run particle squid_ink ~ ~0.3 ~ 0.4 0.8 0.4 0.01 3 normal
execute at @s[scores={cd=50..}] run particle dust 0.216 0.078 0.325 1 ~ ~0.3 ~ 0.6 1 0.6 0.1 15 normal
execute at @s[scores={cd=50..}] run particle portal ~ ~0.3 ~ 0.8 1.2 0.8 0.05 15 normal
execute at @s[scores={cd=50}] run playsound entity.ravager.roar master @a[distance=..18] ~ ~ ~ 1 1.4 1
execute at @s[scores={cd=70}] run function mobs:non_elite/vermoid_trigger
