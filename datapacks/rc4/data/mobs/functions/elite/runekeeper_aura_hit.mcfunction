scoreboard players set @s runekeeper_hit 30

execute at @s run damage @s 9 mob_attack by @e[type=wither_skeleton,limit=1,sort=nearest,tag=runekeeper]
effect give @s weakness 8 0 false

playsound entity.elder_guardian.curse master @s ~ ~ ~ 0.6 0.8 0.6
playsound entity.glow_squid.death master @s ~ ~ ~ 1 0.7 1
playsound entity.glow_squid.death master @s ~ ~ ~ 1 0.7 1

execute at @s run particle dust 0.024 0.035 0.059 1 ~ ~1 ~ 0.8 1.2 0.8 0.1 80 normal