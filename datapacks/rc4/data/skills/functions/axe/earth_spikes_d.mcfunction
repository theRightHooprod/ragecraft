scoreboard players add @s cd 1

execute at @s[scores={cd=13}] run particle block dripstone_block ~ ~0.5 ~ 0.7 0.4 0.7 0.1 25 normal

execute at @s[scores={cd=13}] run function skills:axe/earth_spikes_small
execute at @s[scores={cd=19}] run function skills:axe/earth_spikes_mid
execute at @s[scores={cd=25}] run function skills:axe/earth_spikes_large
execute at @s[scores={cd=29..}] run function skills:axe/earth_spikes_end