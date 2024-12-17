execute if score $rng suso.nats matches 1..500 run summon zombie ~ ~ ~ {Tags:["suso.nats.count"],ActiveEffects:[{Id:5,Amplifier:0b,Duration:-1,ShowParticles:1b}]}
execute if score $rng suso.nats matches 501..700 run summon skeleton ~ ~ ~ {Tags:["suso.nats.count"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:1s}]}},{}],HandDropChances:[0.000F,0.085F]}
execute if score $rng suso.nats matches 701..850 run summon spider ~ ~ ~
execute if score $rng suso.nats matches 851..1000 run summon creeper ~ ~ ~ {Tags:["suso.nats.count"]}