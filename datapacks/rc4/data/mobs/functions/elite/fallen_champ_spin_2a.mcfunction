item replace entity @s weapon.mainhand with air 1
item replace entity @s weapon.offhand with air 1

effect give @s slowness 6 0 true

execute at @s run summon armor_stand ~-1 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["fallen_champ_s","fallen_champ_s1"],Rotation:[90F,0F],HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:33}},{}]}
execute at @s run summon armor_stand ~1 ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["fallen_champ_s","fallen_champ_s2"],Rotation:[-90F,0F],HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:35}},{}]}

execute at @s run playsound entity.ravager.stunned master @a[distance=..25] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..25] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..25] ~ ~ ~ 0.4 0.6 0.4
execute at @s run playsound entity.ravager.stunned master @a[distance=..14] ~ ~ ~ 0.15 1.2 0.15
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..14] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..14] ~ ~ ~ 0.4 0.6 0.4
execute at @s run playsound entity.ravager.stunned master @a[distance=..8] ~ ~ ~ 0.1 1.2 0.1
execute at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..8] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..8] ~ ~ ~ 0.3 0.6 0.3