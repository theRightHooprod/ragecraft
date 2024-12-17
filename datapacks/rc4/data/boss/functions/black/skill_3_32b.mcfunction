execute in abyss run summon armor_stand 289 75.5 1685 {Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["corrupted_orb_marker"],Passengers:[{id:"minecraft:guardian",NoGravity:1b,DeathLootTable:"none",PersistenceRequired:1b,Health:524f,Tags:["custom","mob_tick","voidtouched","corrupted_orb"],CustomName:'{"text":"Corrupted Orb","color":"red","bold":false,"italic":false}',ActiveEffects:[{Id:14,Amplifier:0b,Duration:-1,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:524},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0},{Name:"generic.attack_damage",Base:30}]}]}
execute in abyss run particle squid_ink 289 76.5 1685 0.7 0.7 0.7 0.02 200 normal
execute in abyss run particle soul_fire_flame 289 76.5 1685 0.8 0.8 0.8 0.03 300 normal
execute in abyss run particle flash 289 76.5 1685 0.1 0.1 0.1 0.1 1 normal

playsound minecraft:entity.shulker.shoot master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.7 0.8 0.7
playsound minecraft:entity.illusioner.mirror_move master @a[predicate=general:dimension_abyss,x=188,y=1,z=1610,dx=170,dy=250,dz=140] ~ ~ ~ 0.4 1.2 0.4