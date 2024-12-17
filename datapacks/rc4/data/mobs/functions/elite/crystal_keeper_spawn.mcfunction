execute at @s run particle squid_ink ~ ~1 ~ 0.5 0.9 0.5 0.01 80 normal
execute at @s run particle flash ~ ~1 ~ 0.5 0.9 0.5 0.01 3 normal
execute at @s run particle dust 0.075 0.004 0.012 1 ~ ~0.4 ~ 0.7 1.0 0.7 0.1 500 normal

execute at @s run playsound block.end_portal.spawn master @a[distance=..25] ~ ~ ~ 1 1.2 1

execute at @s run summon wither_skeleton ~ ~ ~ {Glowing:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:999f,Tags:["custom","elite","crystal_keeper","invulnerable","mob_tick","spell_immune","arrow_shield"],CustomName:'{"text":"☆ Crystal Keeper ☆","color":"#471244","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:236,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;-1880519550,1820737848,-1398080027,-1853565312],Slot:"mainhand"}]}},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:0,Patterns:[{Color:15,Pattern:"sku"},{Color:15,Pattern:"bt"},{Color:0,Pattern:"cre"},{Color:7,Pattern:"gru"},{Color:15,Pattern:"bo"}]}}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Trim:{material:"minecraft:quartz",pattern:"minecraft:silence"}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Trim:{material:"minecraft:quartz",pattern:"minecraft:silence"}}},{id:"minecraft:white_stained_glass",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:11,Amplifier:4b,Duration:999999,ShowParticles:1b}],Attributes:[{Name:"generic.max_health",Base:999},{Name:"generic.follow_range",Base:24},{Name:"generic.movement_speed",Base:0.21},{Name:"generic.attack_knockback",Base:6}]}

execute at @s run title @a[distance=..35] title {"text":"Crystal Keeper","color":"yellow","bold":false,"italic":false}
execute at @s run title @a[distance=..35] subtitle {"text":"has spawned","color":"yellow","bold":false,"italic":false}
execute at @s run tellraw @a[distance=..35] {"text":"A Crystal Keeper has appeared near you.","color":"yellow","bold":true,"italic":false}

kill @s