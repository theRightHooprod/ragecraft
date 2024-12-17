execute at @s run particle dust 0.765 0.608 0.773 1 ~ ~1 ~ 0.6 0.8 0.6 0.05 150 normal
execute at @s run particle cloud ~ ~1 ~ 0.3 0.5 0.3 0.01 50 normal

execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..20] ~ ~ ~ 0.8 1.3 0.8
execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..12] ~ ~ ~ 0.5 1.3 0.5
execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..7] ~ ~ ~ 0.5 1.3 0.5

execute at @s run summon spider ~ ~0.5 ~ {CanPickUpLoot:0b,Health:100f,Tags:["custom","mob_tick","shapeshifter"],CustomName:'{"text":"Shapeshifter","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:10,Amplifier:0b,Duration:999999,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:30},{Name:"generic.attack_damage",Base:10}]}

execute at @s run tp @s ~ ~-260 ~
kill @s