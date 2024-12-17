execute at @s run particle dragon_breath ~ ~0.5 ~ 0.5 0.6 0.5 0.05 250 normal
execute at @s run particle electric_spark ~ ~0.5 ~ 0.5 0.6 0.5 0.05 250 normal
execute at @s run particle explosion ~ ~0.2 ~ 0.1 0.1 0.1 0.05 1 normal

execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..16] ~ ~ ~ 0.5 1 0.5
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..7] ~ ~ ~ 0.3 1 0.3
execute at @s run playsound entity.enderman.scream master @a[distance=..16] ~ ~ ~ 0.4 0.8 0.4
execute at @s run playsound entity.enderman.scream master @a[distance=..12] ~ ~ ~ 0.2 0.8 0.2
execute at @s run playsound entity.enderman.scream master @a[distance=..7] ~ ~ ~ 0.2 0.8 0.2

execute at @s run summon husk ~ ~ ~ {Silent:1b,CanPickUpLoot:0b,Health:54f,IsBaby:0b,Tags:["custom","pretenderman","mob_tick"],CustomName:'{"text":"Pretenderman","color":"red","bold":false,"italic":false}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{CustomModelData:15,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12,Operation:0,UUID:[I;-370845113,909135366,-2098745214,-1567039842],Slot:"mainhand"}]}},{}],HandDropChances:[0.000F,0.000F],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:7741575}}},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7741575}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1857158992,-1573696942,-1995019124,420851658],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmY3NDM1NGM3NTAzYzc3NDQ2NDNkY2JhNDA3NmM0NmY3YjAzMDczNDlmNTNjYjgxMmI5Yjk4NjdhNDUzYWMwYSJ9fX0="}]}}}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:"generic.max_health",Base:54},{Name:"generic.movement_speed",Base:0.3}]}

execute at @s run tp @s ~ ~-260 ~
kill @s