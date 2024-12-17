execute at @s if entity @p[distance=..16] unless entity @e[type=stray,tag=ancient_spirit,distance=..16] run function mobs:elite/runekeeper_summon

scoreboard players set @s cd 0