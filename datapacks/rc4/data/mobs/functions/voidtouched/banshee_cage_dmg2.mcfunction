execute at @s run particle dust 0.035 0.18 0.173 1 ~ ~1 ~ 0.8 1.2 0.8 0.03 200 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.8 1.2 0.8 0.03 20 normal

playsound entity.elder_guardian.curse master @s ~ ~ ~ 0.6 0.8 0.6
playsound entity.glow_squid.death master @s ~ ~ ~ 1 0.7 1

effect give @s instant_damage 1 3 true
effect give @s slowness 1 3 false
effect give @s darkness 6 0 true