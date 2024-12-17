execute at @s run particle dust 0.004 0.094 0.106 1 ~ ~1.5 ~ 0.9 1.8 0.9 0.1 25 normal
execute at @s run particle squid_ink ~ ~1.5 ~ 0.8 1.5 0.8 0.01 6 force

execute at @s[scores={cd=-40}] run function mobs:elite/abyssal_warden_trig_1
execute at @s[scores={cd=-1}] run function mobs:elite/abyssal_warden_tp