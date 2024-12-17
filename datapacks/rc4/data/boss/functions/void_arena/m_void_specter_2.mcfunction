#stronger version for all waves 4-5

scoreboard players add @s cd 1

execute at @s run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.01 8 normal
execute at @s run particle portal ~ ~1 ~ 0.7 0.7 0.7 0.01 12 normal

execute at @s[scores={cd=60..}] run particle flash ~ ~1 ~ 0.2 0.2 0.2 0.01 1 normal
execute at @s[scores={cd=60..}] run particle smoke ~ ~1 ~ 0.3 0.7 0.3 0.2 200 normal
execute at @s[scores={cd=60..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s[scores={cd=60..}] run summon wither_skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"none",PersistenceRequired:1b,CanPickUpLoot:0b,Health:160f,Tags:["custom","elite","mob_tick","arrow_shield","void_specter","vs_strong","no_knockback"],Passengers:[{id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","void_specter","vs_strong"]}],CustomName:'{"text":"Void Specter","color":"red","bold":true,"italic":false}',HandItems:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:23,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;886568075,931023902,-1092965434,-2102338315],Slot:"mainhand"}]}},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:23,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{},{},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1368114377,1073824519,-1876356977,1729169286],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRjODJlY2VlZTk0Y2Q1YmRlNDE1Y2NkZTUzZWY4OTJmN2VmNjI2ZWU0MWMwYmUzODdhZWFmZTI3ZTBhZWZlNiJ9fX0="}]}}}}],ArmorDropChances:[0.085F,0.085F,0.000F,0.000F],ActiveEffects:[{Id:14,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:"generic.max_health",Base:160},{Name:"generic.follow_range",Base:16},{Name:"generic.movement_speed",Base:0.19},{Name:"generic.knockback_resistance",Base:10}]}
kill @s[scores={cd=60..}]