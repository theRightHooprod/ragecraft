execute positioned ~-0.8 ~0.5 ~-0.8 run particle large_smoke ~ ~ ~ 0.6 0.8 0.6 0.03 40 normal
execute positioned ~-0.8 ~0.5 ~-0.8 run particle sneeze ~ ~ ~ 0.3 0.3 0.3 0.2 80 normal
execute positioned ~-0.8 ~0.5 ~-0.8 run particle explosion ~ ~ ~ 0.3 0.3 0.3 0.1 3 normal
execute positioned ~-0.8 ~0.5 ~-0.8 run particle block warped_fungus ~ ~0.5 ~ 0.5 0.5 0.5 0.1 250 normal
execute positioned ~-0.8 ~0.5 ~-0.8 run playsound minecraft:entity.shulker_bullet.hit master @a[distance=..20] ~ ~ ~ 1 0.7 0.8
execute positioned ~-0.8 ~0.5 ~-0.8 run playsound entity.puffer_fish.blow_out master @a[distance=..20] ~ ~ ~ 0.5 0.7 0.4
execute positioned ~-0.8 ~0.5 ~-0.8 run execute as @a[distance=..3] run damage @s 12 magic
execute positioned ~-0.8 ~0.5 ~-0.8 run effect give @a[distance=..3] wither 3 2 false
execute positioned ~-0.8 ~0.5 ~-0.8 run effect give @a[distance=..3] slowness 5 2 false

fill ~-0.8 ~-0.5 ~-0.8 ~-0.8 ~1.5 ~-0.8 air replace warped_fungus

execute unless score #15_exp_fungus cd matches 1 run function general:encyclopedia/15_exp_fungus