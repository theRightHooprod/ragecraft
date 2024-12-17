execute if score $rng suso.nats matches 1..200 run summon spider ~ ~ ~ {Tags:["suso.nats.count"]}
execute if score $rng suso.nats matches 201..850 run summon creeper ~ ~ ~ {Tags:["suso.nats.count"]}
execute if score $rng suso.nats matches 851..1000 run summon skeleton ~ ~ ~ {Tags:["suso.nats.count"],HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F]}