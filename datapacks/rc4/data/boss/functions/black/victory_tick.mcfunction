scoreboard players add #black_dead cd 1
scoreboard players set #black_crystal_timer cd 0

execute in abyss if score #black_dead cd matches 2 run function boss:black/victory_1
execute in abyss if score #black_dead cd matches 20 run function boss:black/victory_2
execute in abyss if score #black_dead cd matches 40 run function boss:black/victory_2
execute in abyss if score #black_dead cd matches 60 run function boss:black/victory_2

execute in abyss positioned 285 83 1675 if score #black_dead cd matches 20 run function boss:black/victory_3a
execute in abyss positioned 282 86 1676 if score #black_dead cd matches 32 run function boss:black/victory_3b
execute in abyss positioned 278 86 1668 if score #black_dead cd matches 40 run function boss:black/victory_3b
execute in abyss positioned 283 73 1669 if score #black_dead cd matches 55 run function boss:black/victory_3a
execute in abyss positioned 282 86 1676 if score #black_dead cd matches 68 run function boss:black/victory_3b
execute in abyss positioned 278 86 1668 if score #black_dead cd matches 80 run function boss:black/victory_3a
execute in abyss positioned 283 81 1665 if score #black_dead cd matches 87 run function boss:black/victory_3a
execute in abyss positioned 276 85 1672 if score #black_dead cd matches 98 run function boss:black/victory_3b
execute in abyss positioned 285 77 1673 if score #black_dead cd matches 105 run function boss:black/victory_3b
execute in abyss positioned 278 79 1675 if score #black_dead cd matches 113 run function boss:black/victory_3a
execute in abyss positioned 285 88 1672 if score #black_dead cd matches 120 run function boss:black/victory_3b
execute in abyss positioned 279 84 1666 if score #black_dead cd matches 125 run function boss:black/victory_3a
execute in abyss positioned 285 84 1668 if score #black_dead cd matches 137 run function boss:black/victory_3b
execute in abyss positioned 274 82 1670 if score #black_dead cd matches 140 run function boss:black/victory_3b
execute in abyss positioned 279 84 1676 if score #black_dead cd matches 153 run function boss:black/victory_3a
execute in abyss positioned 282 75 1675 if score #black_dead cd matches 160 run function boss:black/victory_3b
execute in abyss positioned 287 84 1672 if score #black_dead cd matches 164 run function boss:black/victory_3b
execute in abyss positioned 279 79 1666 if score #black_dead cd matches 170 run function boss:black/victory_3b
execute in abyss positioned 277 88 1670 if score #black_dead cd matches 173 run function boss:black/victory_3a
execute in abyss positioned 275 81 1673 if score #black_dead cd matches 175 run function boss:black/victory_3b
execute in abyss positioned 283 79 1676 if score #black_dead cd matches 178 run function boss:black/victory_3a

execute in abyss if score #black_dead cd matches 183 run function boss:black/victory_4a
execute in abyss if score #black_dead cd matches 185 run function boss:black/victory_4b
execute in abyss if score #black_dead cd matches 220 run function boss:black/victory_5