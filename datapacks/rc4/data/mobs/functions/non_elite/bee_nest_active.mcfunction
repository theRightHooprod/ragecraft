scoreboard players add @s cd 1

execute at @s[scores={cd=1}] run summon falling_block ~ ~0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=5}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=6}] run summon falling_block ~ ~-0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=10}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=11}] run summon falling_block ~ ~0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=15}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=16}] run summon falling_block ~ ~-0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=20}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=21}] run summon falling_block ~ ~0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=25}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=26}] run summon falling_block ~ ~-0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=30}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=31}] run summon falling_block ~ ~0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=35}] run kill @e[type=falling_block,tag=bee_animation]
execute at @s[scores={cd=36}] run summon falling_block ~ ~-0.3 ~ {BlockState:{Name:"minecraft:bee_nest"},NoGravity:1b,Silent:1b,Time:1,Tags:["bee_animation"]}
execute at @s[scores={cd=39}] run kill @e[type=falling_block,tag=bee_animation]

execute at @s run particle dust 0.569 0.482 0.125 1 ~ ~ ~ 0.5 0.5 0.5 0.3 15 normal
execute at @s run particle falling_honey ~ ~ ~ 0.5 0.3 0.5 0.3 3 normal
execute at @s run playsound entity.bee.loop_aggressive master @a[distance=..18] ~ ~ ~ 0.08 1 0.08
execute at @s run playsound entity.bee.loop_aggressive master @a[distance=..10] ~ ~ ~ 0.05 1 0.05

execute at @s[scores={cd=40}] run function mobs:non_elite/bee_nest_burst