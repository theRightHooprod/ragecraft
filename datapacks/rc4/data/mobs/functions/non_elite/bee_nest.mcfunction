execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["marker_tick","bee_nest"]}
execute at @s run fill ~ ~ ~ ~ ~ ~ air replace

kill @s