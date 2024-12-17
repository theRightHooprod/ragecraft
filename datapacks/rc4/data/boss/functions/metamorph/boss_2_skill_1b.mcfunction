summon phantom 254 106 -772 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-45F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","southeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}
summon phantom 266 106 -782 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-45F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","southeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}
summon phantom 277 106 -792 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-45F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","southeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}

particle composter 254 104 -772 1 1 1 0.1 500 force
particle explosion 254 104 -772 0.3 0.3 0.3 0.1 10 force
particle composter 266 106 -782 1 1 1 0.1 500 force
particle explosion 266 106 -782 0.3 0.3 0.3 0.1 10 force
particle composter 277 104 -792 1 1 1 0.1 500 force
particle explosion 277 104 -792 0.3 0.3 0.3 0.1 10 force

playsound entity.phantom.death master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.7 0.6
playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1