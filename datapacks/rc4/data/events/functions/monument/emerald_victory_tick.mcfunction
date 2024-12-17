scoreboard players add #emerald_victory cd 1

execute if score #emerald_victory cd matches 40 run summon armor_stand 152 171 349 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["marker_tick","emerald_victory","emerald_victory_3"]}

execute if score #emerald_victory cd matches 160 run function events:monument/emerald_victory_end

execute if score #emerald_victory cd matches 160.. run particle happy_villager 158 170.5 349 3.3 0.5 0.5 0.01 2 normal