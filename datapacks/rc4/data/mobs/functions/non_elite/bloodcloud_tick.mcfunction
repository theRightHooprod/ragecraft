execute at @s if entity @p[distance=..3] run tag @s add bloodcloud_trigger
execute at @s[tag=bloodcloud_trigger] run function mobs:non_elite/bloodcloud_trigger

execute at @s if score #rc4tick tick10 matches 1 run particle squid_ink ~ ~1 ~ 0.0 0.0 0.0 0.01 1 normal
execute at @s if score #rc4tick tick10 matches 3 run particle squid_ink ~ ~1 ~ 0.0 0.0 0.0 0.01 1 normal
execute at @s if score #rc4tick tick10 matches 6 run particle squid_ink ~ ~1 ~ 0.0 0.0 0.0 0.01 1 normal
execute at @s if score #rc4tick tick10 matches 8 run particle squid_ink ~ ~1 ~ 0.0 0.0 0.0 0.01 1 normal

execute at @s run particle block nether_wart_block ~ ~1 ~ 0.4 0.4 0.4 0.1 2 normal
execute at @s run particle dust 0.204 0.035 0.035 1 ~ ~1 ~ 0.3 0.3 0.3 0.1 6 normal
execute at @s run particle dust 0.373 0.051 0.051 1 ~ ~1 ~ 0.5 0.5 0.5 0.1 6 normal