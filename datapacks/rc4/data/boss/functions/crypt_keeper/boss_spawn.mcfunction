summon evoker -244 78 -258 {NoGravity:1b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1000f,PatrolLeader:0b,Patrolling:0b,CanJoinRaid:0b,Tags:["custom","mob_tick","elite","boss","arrow_shield","spell_immune","no_knockback","crypt_keeper"],CustomName:'{"text":"♢ Crypt Keeper ♢","color":"#B58516","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1131100350,-1433711976,-1502493080,1006770353],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzg0NzU3ZWM3MjYxMmVlYWMxOWNjYWY4MGIzMWM4NjFjNzkxZjI1ZDMyZGRhM2ZiMzdmNTUyMDU3NTVhMDQifX19"}]}}}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.follow_range",Base:30},{Name:"generic.knockback_resistance",Base:10},{Name:"generic.movement_speed",Base:0}]}

particle campfire_cosy_smoke -244 79 -258 1 0.6 1 0.03 300 force
particle smoke -244 79 -258 1 0.6 1 0.02 500 force

execute at @e[type=evoker,tag=crypt_keeper] run playsound minecraft:entity.wither.spawn master @a[x=-346,y=0,z=-387,dx=170,dy=92,dz=150] ~ ~ ~ 0.6 0.7 0.6

title @a title {"text":"The Crypt Keeper","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Prepare to fight!","color":"red","bold":false,"italic":false}

tellraw @a [{"text":""}]
tellraw @a [{"text":"[Crypt Keeper] ","color":"red","bold":true,"italic":false},{"text":"Who dares to enter my crypt?","color":"red","bold":false,"italic":false}]

scoreboard players set #rc4tick crypt_keeper_phase 1