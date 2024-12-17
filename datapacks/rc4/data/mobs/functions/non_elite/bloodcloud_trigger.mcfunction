scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run playsound entity.evoker.prepare_attack master @a[distance=..12] ~ ~ ~ 1 1.2 1

execute at @s[scores={cd=1..10}] run particle squid_ink ~ ~1 ~ 0.2 0.2 0.3 0.01 1 normal
execute at @s[scores={cd=11..20}] run particle squid_ink ~ ~1 ~ 0.3 0.3 0.3 0.01 3 normal
execute at @s[scores={cd=21..30}] run particle squid_ink ~ ~1 ~ 0.4 0.4 0.4 0.01 6 normal
execute at @s[scores={cd=31..40}] run particle squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.01 12 normal

execute at @s[scores={cd=41..}] run function mobs:non_elite/bloodcloud_explode