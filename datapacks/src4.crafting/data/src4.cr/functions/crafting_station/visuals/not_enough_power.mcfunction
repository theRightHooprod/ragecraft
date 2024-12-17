scoreboard players set $cr_anim src4.cr -60

playsound minecraft:entity.evoker.cast_spell block @a ~ ~ ~ 1 1
playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 1 .5
particle crit ~ ~-.5 ~.6 .2 .2 .2 0 10 force
particle minecraft:campfire_cosy_smoke ~ ~.05 ~ 0 0 0 0.01 2 force