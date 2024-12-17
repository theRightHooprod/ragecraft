scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon spider ~ ~ ~ {DeathLootTable:"none",CanPickUpLoot:0b,Health:16f,Tags:["custom","twisted_arachnid"],CustomName:'{"text":"Twisted Arachnid","color":"red","bold":false,"italic":false}',Attributes:[{Name:"generic.max_health",Base:16},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:12}]}
kill @s[scores={cd=60..}]