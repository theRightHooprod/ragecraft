execute at @s if entity @p[distance=..6] run playsound block.frogspawn.hatch master @a[distance=..20] ~ ~ ~ 0.6 0.8 0.6
execute at @s if entity @p[distance=..6] run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 0.2 0.8 0.2
execute at @s if entity @p[distance=..6] run playsound block.frogspawn.hatch master @a[distance=..9] ~ ~ ~ 0.5 0.8 0.5
execute at @s if entity @p[distance=..6] run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..9] ~ ~ ~ 0.2 0.8 0.2

execute at @s if entity @p[distance=..6] run summon armor_stand ~ ~-0.8 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","crypt_keeper_bomb","bomb_2"],Passengers:[{id:"minecraft:snowball",Tags:["crypt_keeper_bomb"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:3}}}],CustomName:'{"text":"Putrid Mine","color":"red","bold":false,"italic":false}'}