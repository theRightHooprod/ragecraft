execute at @s[scores={cd=-1}] run particle cloud ~ ~0.7 ~ 0.6 0.6 0.6 0.01 80 force

execute at @s[scores={cd=-16}] run function mobs:non_elite/frost_sentry_1
execute at @s[scores={cd=0}] run function mobs:non_elite/frost_sentry_2
execute at @s[scores={cd=0}] run execute as @a[tag=frost_sentry_attack,distance=..38] run function mobs:non_elite/frost_sentry_attack