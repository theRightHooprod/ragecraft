summon zoglin 299 94 -741 {Glowing:0b,CustomNameVisible:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:1000f,IsBaby:0b,Tags:["custom","mob_tick","elite","boss","spell_immune","arrow_shield_large","no_knockback","metamorph"],CustomName:'{"text":"♢ Metamorph ♢","color":"#B58516","bold":true,"italic":false}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:feather_falling",lvl:4s},{id:"minecraft:blast_protection",lvl:4s},{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:soul_speed",lvl:3s}]}},{},{},{}],ArmorDropChances:[0.000F,0.085F,0.085F,0.085F],Attributes:[{Name:"generic.max_health",Base:1000},{Name:"generic.follow_range",Base:55},{Name:"generic.attack_damage",Base:9},{Name:"generic.attack_knockback",Base:1}]}
particle campfire_cosy_smoke 299 94 -741 1.5 0.5 1.5 0.03 120 force

playsound minecraft:entity.ravager.roar master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1
playsound minecraft:entity.wither.spawn master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 0.6 0.7 0.6

title @a title {"text":"The Metamorph","color":"red","bold":true,"italic":false}
title @a subtitle {"text":"Prepare to fight!","color":"red","bold":false,"italic":false}

scoreboard players set #rc4tick metamorph_phase 1

team add green
team modify green color green