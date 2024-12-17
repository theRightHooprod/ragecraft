execute at @s run particle dust 0.796 0.824 0.902 1 ~ ~0.5 ~ 1.0 0.7 1.0 0.1 500 normal
execute at @s run particle block ice ~ ~0.5 ~ 1.0 0.7 1.0 0.1 250 normal
execute at @s run particle explosion ~ ~0.5 ~ 0.4 0.2 0.4 0.1 3 normal

execute at @s run playsound block.glass.break master @a[distance=..25] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..25] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound entity.glow_squid.squirt master @a[distance=..25] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..25] ~ ~ ~ 0.6 1.2 0.6
execute at @s run playsound block.glass.break master @a[distance=..12] ~ ~ ~ 0.2 0.7 0.2
execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..12] ~ ~ ~ 0.2 1.5 0.2
execute at @s run playsound entity.glow_squid.squirt master @a[distance=..12] ~ ~ ~ 0.4 1.3 0.4
execute at @s run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..12] ~ ~ ~ 0.6 1.2 0.6

execute at @s run summon armor_stand ~ ~0.7 ~0.35 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_1"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~ ~0.7 ~-0.35 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_2"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~0.35 ~0.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_3"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-0.35 ~0.7 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_4"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~0.25 ~0.7 ~0.25 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_5"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-0.25 ~0.7 ~0.25 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_6"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~0.25 ~0.7 ~-0.25 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_7"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}
execute at @s run summon armor_stand ~-0.25 ~0.7 ~-0.25 {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Invisible:1b,Tags:["marker_tick","icecrawler_proj","icecrawler_8"],ArmorItems:[{},{},{},{id:"minecraft:packed_ice",Count:1b}],CustomName:'{"text":"Ice Crawler","color":"red","bold":false,"italic":false}'}

execute at @s run execute as @e[type=armor_stand,tag=icecrawler_proj,distance=..4] at @s run tp @s ~ ~ ~ facing entity @e[type=spider,tag=icecrawler,limit=1,sort=nearest,distance=..4] feet

execute at @s run tp @s ~ ~-260 ~
kill @s