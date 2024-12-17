execute at @s[scores={cd=-50..-16}] run particle smoke ~ ~1 ~ 0.3 0.6 0.3 0.01 10 normal

effect give @s[scores={cd=-29}] slowness 2 6 true
data modify entity @s[scores={cd=-29}] Motion[1] set value 0.5
execute at @s[scores={cd=-29}] run particle smoke ~ ~1 ~ 0.5 1.1 0.5 0.01 250 normal
execute at @s[scores={cd=-29}] run particle campfire_cosy_smoke ~ ~ ~ 0.5 0.2 0.5 0.02 20 normal
execute at @s[scores={cd=-29}] run playsound minecraft:item.trident.riptide_1 master @a[distance=..20] ~ ~ ~ 0.3 0.7 0.2
execute at @s[scores={cd=-16}] run playsound block.dispenser.launch master @a[distance=..20] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-18}] run playsound block.dispenser.launch master @a[distance=..20] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-20}] run playsound block.dispenser.launch master @a[distance=..20] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-22}] run playsound block.dispenser.launch master @a[distance=..20] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-16}] run playsound block.dispenser.launch master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-18}] run playsound block.dispenser.launch master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-20}] run playsound block.dispenser.launch master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-22}] run playsound block.dispenser.launch master @a[distance=..10] ~ ~ ~ 0.1 0.8 0.1
execute at @s[scores={cd=-16}] run summon potion ~ ~1 ~ {Motion:[0.22,0.5,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-17}] run summon potion ~ ~1 ~ {Motion:[0.17,0.48,0.17],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-18}] run summon potion ~ ~1 ~ {Motion:[0.0,0.45,0.22],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-19}] run summon potion ~ ~1 ~ {Motion:[-0.17,0.42,0.17],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-20}] run summon potion ~ ~1 ~ {Motion:[-0.22,0.4,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-21}] run summon potion ~ ~1 ~ {Motion:[-0.17,0.38,-0.17],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-22}] run summon potion ~ ~1 ~ {Motion:[0.0,0.35,-0.22],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}
execute at @s[scores={cd=-23}] run summon potion ~ ~1 ~ {Motion:[0.17,0.33,-0.17],Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:1640484,CustomPotionEffects:[{Id:4,Amplifier:0b,Duration:320},{Id:7,Amplifier:1b,Duration:20}]}}}

execute as @a unless entity @p[tag=2_brewmaster] run function general:encyclopedia/2_brewmaster

tag @s add initiated