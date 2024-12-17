execute if score $rng suso.nats matches 1..300 run summon spider ~ ~ ~ {Tags:["suso.nats.count"]}
execute if score $rng suso.nats matches 301..500 run summon creeper ~ ~ ~ {Tags:["suso.nats.count"]}
execute if score $rng suso.nats matches 501..900 run summon zombie ~ ~ ~ {Tags:["suso.nats.count"]}
execute if score $rng suso.nats matches 901..1000 run summon skeleton ~ ~ ~ {Tags:["suso.nats.count"],HandItems:[{id:"minecraft:bow",Count:1b},{}],HandDropChances:[0.000F,0.085F]}