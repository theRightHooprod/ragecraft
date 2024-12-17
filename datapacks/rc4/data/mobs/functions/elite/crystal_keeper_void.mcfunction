scoreboard players add #rc4tick crystal_keeper 1

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 0.2 1.5 0.2
playsound minecraft:entity.zombie_horse.death master @a ~ ~ ~ 1 0.8 1

title @a title {"text":"Crystal Keeper","color":"light_purple","bold":false,"italic":false}
title @a subtitle {"text":"has been banished","color":"light_purple","bold":false,"italic":false}

execute if score #rc4tick crystal_keeper matches 1 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 9 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 2 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 8 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 3 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 7 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 4 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 6 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 5 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 5 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 6 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 4 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 7 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 3 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 8 run tellraw @a {"text":"You have banished a Crystal Keeper. There are 2 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 9 run tellraw @a {"text":"You have banished a Crystal Keeper. There is 1 more Crystal Keepers remaining.","color":"light_purple","bold":true,"italic":false}
execute if score #rc4tick crystal_keeper matches 10.. run tellraw @a {"text":"You have banished the last Crystal Keeper. You can now access the Red Crystal!","color":"light_purple","bold":true,"italic":false}

tp @s ~ ~-200 ~
kill @s