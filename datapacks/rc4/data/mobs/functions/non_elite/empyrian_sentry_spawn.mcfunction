execute at @s run summon guardian ~ ~0.5 ~ {Silent:1b,PersistenceRequired:1b,NoGravity:1b,DeathLootTable:"none",Health:20f,Tags:["no_shadow_grasp","custom","mob_tick","sentry","empyrian_sentry","arrow_shield","spell_immune","no_knockback"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:20},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0},{Name:"generic.attack_damage",Base:12}]}

execute as @a unless score #empyrian_s_dis cd matches 1 run function general:encyclopedia/10_empyrian_sentry

kill @s