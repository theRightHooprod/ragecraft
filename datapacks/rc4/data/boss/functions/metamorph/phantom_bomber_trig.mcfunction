execute at @s run summon armor_stand ~ ~-1.5 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["marker_tick","phantom_bomb"],Passengers:[{id:"minecraft:snowball",Tags:["phantom_bomb"],Item:{id:"minecraft:snowball",Count:1b,tag:{CustomModelData:4}}}],CustomName:'{"text":"Phantom Bomb","color":"red","bold":false,"italic":false}'}

execute at @s run playsound block.frogspawn.place master @a[distance=..30] ~ ~ ~ 0.7 0.8 0.7
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..30] ~ ~ ~ 0.3 0.8 0.3