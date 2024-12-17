execute at @s run particle dust 0.141 0.004 0.255 1 ~ ~0.2 ~ 2 0.5 2 0.1 2000 normal
execute at @s run particle squid_ink ~ ~0.2 ~ 1.4 0.6 1.4 0.05 150 normal
execute at @s run particle falling_obsidian_tear ~ ~0.2 ~ 2.8 0.5 2.8 0.15 500 normal
execute at @s run particle reverse_portal ~ ~0.2 ~ 2.2 1 2.2 0.2 2000 normal

execute at @s run playsound entity.glow_squid.death master @a[distance=..25] ~ ~ ~ 0.6 0.7 0.6
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.6 0.6 0.6
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..25] ~ ~ ~ 0.6 1 0.6
execute at @s run playsound entity.glow_squid.death master @a[distance=..12] ~ ~ ~ 0.3 0.7 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.3 0.6 0.3
execute at @s run playsound entity.warden.sonic_boom master @a[distance=..12] ~ ~ ~ 0.3 1 0.3

execute at @s run execute as @a[distance=..6.5] run damage @s 8 magic by @e[type=husk,limit=1,sort=nearest,tag=vermoid_invis]
execute at @s run execute as @a[distance=..5] run damage @s 12 magic by @e[type=husk,limit=1,sort=nearest,tag=vermoid_invis]
execute at @s run execute as @a[distance=..4] run damage @s 18 magic by @e[type=husk,limit=1,sort=nearest,tag=vermoid_invis]

execute at @s run effect give @e[type=#minecraft:hostile,distance=..7] strength 12 2 false
execute at @s run effect give @e[type=#minecraft:hostile,distance=..7] speed 12 0 false
execute at @s run effect give @e[type=#minecraft:hostile,distance=..7] resistance 12 1 true

summon husk ~ ~ ~ {CanPickUpLoot:0b,Health:36f,IsBaby:0b,Tags:["custom","vermoid"],CustomName:'{"text":"Vermoid","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:23,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:24,Operation:0,UUID:[I;2083989687,-981512988,-1226438775,1275925428],Slot:"mainhand"}]}},{id:"minecraft:netherite_sword",Count:1b,tag:{CustomModelData:23}}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:1057055},Trim:{material:"minecraft:amethyst",pattern:"minecraft:tide"}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:1057055},Trim:{material:"minecraft:amethyst",pattern:"minecraft:silence"}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:1057055},Trim:{material:"minecraft:amethyst",pattern:"minecraft:shaper"}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-204843838,1195131956,-1334050601,903926476],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODY1MTgyYTU2MjA1MTMzMDAzNzRmMDA4MTdkNTA3MjkzZTUzYzY3MjVmNGFhNmVhODZjZTBjYjQwYTZmYmM3MSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:36},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.35}]}

tp @s ~ ~-300 ~
kill @s