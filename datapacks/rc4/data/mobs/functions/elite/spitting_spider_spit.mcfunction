scoreboard players set @s cd 0

execute at @s run playsound entity.fox.spit master @a[distance=..25] ~ ~ ~ 1.5 0.8 1
execute at @s run playsound entity.fox.spit master @a[distance=..20] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound entity.fox.spit master @a[distance=..15] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound entity.fox.spit master @a[distance=..10] ~ ~ ~ 0.5 0.8 0.5
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..25] ~ ~ ~ 0.2 0.6 0.2
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..20] ~ ~ ~ 0.1 0.6 0.1
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..15] ~ ~ ~ 0.1 0.6 0.1
execute at @s run playsound minecraft:item.trident.riptide_1 master @a[distance=..10] ~ ~ ~ 0.1 0.6 0.1

execute at @s run summon armor_stand ^ ^-0.5 ^1 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["spitting_spider_spit","marker_tick"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-675466196,-1574614490,-1705107025,444839745],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzk2MGRhMjYxMjZiYzAyYWU4ODIzMTAxMDVjNzY1ZTEwNjk0NzkyZTY3NzE2ZGQ1MGJhZmVjMTkwZmViZWNmMyJ9fX0="}]}}}}]}
execute at @s run data modify entity @e[type=armor_stand,tag=spitting_spider_spit,limit=1,sort=nearest] Rotation set from entity @e[type=spider,tag=spitting_spider_see,limit=1,sort=nearest] Rotation