execute at @s positioned ~ ~1.2 ~ run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["illager_dis_pot","marker_tick"],Passengers:[{id:"minecraft:snowball",Silent:1b,Tags:["illager_dis_pot"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:30}}}],CustomName:'{"text":"Automated Dispenser","color":"red","bold":false,"italic":false}'}
execute as @e[type=armor_stand,tag=illager_dis_pot,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @p[distance=..28] feet

playsound block.dispenser.launch master @a[distance=..25] ~ ~ ~ 0.5 0.8 0.5
playsound block.dispenser.launch master @a[distance=..15] ~ ~ ~ 0.3 0.8 0.3
playsound block.dispenser.launch master @a[distance=..8] ~ ~ ~ 0.2 0.8 0.2
playsound minecraft:entity.blaze.shoot master @a[distance=..25] ~ ~ ~ 0.2 0.8 0.2
playsound minecraft:entity.blaze.shoot master @a[distance=..15] ~ ~ ~ 0.1 0.8 0.1
playsound minecraft:entity.blaze.shoot master @a[distance=..8] ~ ~ ~ 0.1 0.8 0.1

particle dust 0.714 0.345 0.176 1 ~ ~2.2 ~ 0.5 0.5 0.5 0.01 80 normal

scoreboard players set @s cd 0