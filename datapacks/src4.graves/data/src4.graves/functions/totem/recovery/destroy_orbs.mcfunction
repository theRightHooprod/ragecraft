kill @e[tag=src4.graves.eye_decor1]
data modify entity 5050C40-0000-0001-CF10-000000000000 Glowing set value 1b

particle block bone_block ~3 ~7 ~3 .3 .3 .3 1 100 force
particle block bone_block ~-3 ~7 ~3 .3 .3 .3 1 100 force
particle flame ~3 ~7 ~3 .1 .1 .1 .1 50 force
particle flame ~-3 ~7 ~3 .1 .1 .1 .1 50 force

playsound entity.wither.break_block block @a ~ ~7 ~3 1 1
