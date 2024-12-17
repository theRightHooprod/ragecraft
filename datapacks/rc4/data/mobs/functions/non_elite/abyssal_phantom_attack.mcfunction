effect give @s instant_damage 1 2 false
effect give @s mining_fatigue 9 0 false

execute at @s run particle squid_ink ~ ~0.5 ~ 0.7 1 0.7 0.01 150 normal
playsound entity.evoker_fangs.attack master @s ~ ~ ~ 0.7 0.7 0.7

advancement revoke @s only mobs:attack_abyssal_phantom