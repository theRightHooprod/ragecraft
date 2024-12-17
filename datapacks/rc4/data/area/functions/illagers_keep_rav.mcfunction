setblock -277 179 -196 obsidian

summon ravager -261 138 -197 {DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","mob_tick","arrow_shield"],Attributes:[{Name:"generic.max_health",Base:50},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}
summon ravager -300 138 -197 {DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","mob_tick","arrow_shield"],Attributes:[{Name:"generic.max_health",Base:50},{Name:"generic.follow_range",Base:40},{Name:"generic.attack_damage",Base:6}]}

particle campfire_cosy_smoke -261 138 -197 1.5 1.5 1.5 0.03 300 normal
particle campfire_cosy_smoke -300 138 -197 1.5 1.5 1.5 0.03 300 normal
particle squid_ink -261 138 -197 1.5 1.5 1.5 0.03 300 normal
particle squid_ink -300 138 -197 1.5 1.5 1.5 0.03 300 normal

playsound minecraft:entity.wither.spawn master @a[x=-429,y=28,z=-356,dx=407,dy=197,dz=270] ~ ~ ~ 0.5 0.6 0.5
playsound minecraft:entity.ender_dragon.growl master @a[x=-429,y=28,z=-356,dx=407,dy=197,dz=270] ~ ~ ~ 0.7 0.6 0.7
playsound item.goat_horn.sound.7 master @a[x=-429,y=28,z=-356,dx=407,dy=197,dz=270] ~ ~ ~ 1 1 1