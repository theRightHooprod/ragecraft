execute at @s run playsound block.respawn_anchor.set_spawn master @a[distance=..30] ~ ~ ~ 1 1 1

particle campfire_cosy_smoke 310 20 317 1.2 1 1.2 0.03 80 normal
particle campfire_cosy_smoke 310 22 318 1.2 1 1.2 0.03 80 normal
particle campfire_cosy_smoke 310 24 317 1.2 1 1.2 0.03 80 normal
particle dragon_breath 310 20 317 1.5 1.2 1.5 0.05 300 normal
particle dragon_breath 310 22 318 1.5 1.2 1.5 0.05 300 normal
particle dragon_breath 310 24 317 1.5 1.2 1.5 0.05 300 normal

clone 310 2 314 312 11 321 310 18 314 replace

tag @s add gate_end