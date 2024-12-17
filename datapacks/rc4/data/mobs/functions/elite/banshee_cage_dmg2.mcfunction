execute at @s run particle dragon_breath ~ ~1 ~ 0.8 1.2 0.8 0.03 200 normal
execute at @s run particle squid_ink ~ ~1 ~ 0.8 1.2 0.8 0.03 50 normal

playsound entity.elder_guardian.curse master @s ~ ~ ~ 0.6 0.8 0.6
playsound entity.glow_squid.death master @s ~ ~ ~ 1 0.7 1

effect give @s instant_damage 1 2 true
effect give @s slowness 1 3 false
effect give @s darkness 6 0 true