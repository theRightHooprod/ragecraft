summon phantom 279 106 -729 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-135F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","northeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}
summon phantom 267 106 -738 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-135F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","northeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}
summon phantom 255 106 -747 {Team:"green",NoGravity:1b,Glowing:1b,Invulnerable:1b,DeathLootTable:"none",PersistenceRequired:1b,NoAI:1b,Health:200f,Size:2,Rotation:[-135F,0F],Tags:["custom","mob_tick","no_knockback","spell_immune","phantom_bomber","northeast","invulnerable"],Attributes:[{Name:"generic.max_health",Base:200},{Name:"generic.follow_range",Base:0},{Name:"generic.knockback_resistance",Base:10}]}

particle composter 279 104 -729 1 1 1 0.1 500 force
particle explosion 279 104 -729 0.3 0.3 0.3 0.1 10 force
particle composter 267 104 -738 1 1 1 0.1 500 force
particle explosion 267 104 -738 0.3 0.3 0.3 0.1 10 force
particle composter 255 104 -747 1 1 1 0.1 500 force
particle explosion 255 104 -747 0.3 0.3 0.3 0.1 10 force

playsound entity.phantom.death master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.7 0.6
playsound block.sculk_shrieker.shriek master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.7 1