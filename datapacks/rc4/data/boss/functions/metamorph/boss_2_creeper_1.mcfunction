playsound minecraft:entity.shulker.shoot master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound minecraft:entity.hoglin.step master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1

particle cloud 261 98 -761 0.4 0.8 0.4 0.01 120 force
summon creeper 261 98 -761 {DeathLootTable:"none",Health:24f,ExplosionRadius:0b,Fuse:25,Tags:["custom","mob_tick","metacreeper"],CustomName:'{"text":"Metacreeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:33,Amplifier:15b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}]}
particle cloud 297 98 -781 0.4 0.8 0.4 0.01 120 force
summon creeper 297 98 -781 {DeathLootTable:"none",Health:24f,ExplosionRadius:0b,Fuse:25,Tags:["custom","mob_tick","metacreeper"],CustomName:'{"text":"Metacreeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:33,Amplifier:15b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}]}
particle cloud 299 98 -740 0.4 0.8 0.4 0.01 120 force
summon creeper 299 98 -740 {DeathLootTable:"none",Health:24f,ExplosionRadius:0b,Fuse:25,Tags:["custom","mob_tick","metacreeper"],CustomName:'{"text":"Metacreeper","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:33,Amplifier:15b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:24},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}]}

tag @s add creeper_1