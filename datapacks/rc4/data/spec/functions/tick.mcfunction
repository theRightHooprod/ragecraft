execute at @s[tag=!visible] if entity @p[distance=..14] run function spec:visible
execute at @s[tag=!invisible] unless entity @p[distance=..14] run function spec:invisible

execute at @s[tag=bounty_hunter] run function spec:bounty_hunter/particles
execute at @s[tag=healer] run function spec:healer/particles
execute at @s[tag=archer] run function spec:archer/particles
execute at @s[tag=brawler] run function spec:brawler/particles
execute at @s[tag=maester] run function spec:maester/particles
execute at @s[tag=miner] run function spec:miner/particles