playsound entity.hoglin.converted_to_zombified master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 1 1
playsound minecraft:entity.shulker.shoot master @a[x=239,y=70,z=-811,dx=104,dy=67,dz=98] ~ ~ ~ 1 0.8 1

execute at @s run particle cloud ^-4 ^2.5 ^3 0.4 0.8 0.4 0.01 120 force
execute at @s run summon phantom ^-4 ^2 ^3 {Health:24f,Size:1,Tags:["custom"],HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:"generic.max_health",Base:30},{Name:"generic.follow_range",Base:50}]}
execute at @s run particle cloud ^4 ^2.5 ^3 0.4 0.8 0.4 0.01 120 force
execute at @s run summon phantom ^4 ^2 ^3 {Health:24f,Size:1,Tags:["custom"],HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}],HandDropChances:[0.000F,0.085F],Attributes:[{Name:"generic.max_health",Base:30},{Name:"generic.follow_range",Base:50}]}

tag @s add phantom_1