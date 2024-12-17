execute at @s run summon guardian ~ ~ ~ {NoGravity:1b,DeathLootTable:"none",Health:30f,Tags:["custom","harbinger","mob_tick"],CustomName:'{"text":"Harbinger","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:30},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:30}]}

execute at @s run playsound entity.glow_squid.death master @a[distance=..20] ~ ~ ~ 1 0.5 1

execute at @s run particle squid_ink ~ ~ ~ 0.7 0.7 0.7 0.01 50 normal
execute at @s run particle flash ~ ~ ~ 0.1 0.1 0.1 0.01 1 normal
execute at @s run particle reverse_portal ~ ~ ~ 0.9 0.9 0.9 0.01 500 normal

tp @s ~ ~-300 ~
kill @s